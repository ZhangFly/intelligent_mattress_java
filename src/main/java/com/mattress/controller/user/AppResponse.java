package com.mattress.controller.user;

import com.alibaba.fastjson.JSON;
import com.mattress.utils.ErrCodeMap;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class AppResponse {
	private int flag;
	private int errCode;
	private List<JSON> params;

	private AppResponse() {
	}

	public static AppResponse success() {
		return new AppResponse().setFlag(1).setErr_code(ErrCodeMap.NONE);
	}
	
	public static AppResponse failure(int errCode) {
		return new AppResponse().setFlag(0).setErr_code(errCode);
	}
	
	public int getFlag() {
		return flag;
	}

	public AppResponse setFlag(int flag) {
		this.flag = flag;
		return this;
	}

	public int getErr_code() {
		return errCode;
	}

	public AppResponse setErr_code(int errCode) {
		this.errCode = errCode;
		return this;
	}

	public List<JSON> getParams() {
		return params;
	}

	public AppResponse setParams(List<JSON> params) {
		if (params != null) {
			this.params = params;
		}
		return this;
	}

	public AppResponse setParams(Object[] params) {
		if (params != null) {
			Arrays.stream(params).forEach(this::addParam);
		}
		return this;
	}
	
	public AppResponse addParam(JSON param) {
		if (params == null) {
			params = new ArrayList<>();
		}
		params.add(param);
		return this;
	}

	public AppResponse addParam(Map<String, String> param) {
		return addParam((JSON) JSON.toJSON(param));
	}

	public AppResponse addParam(Object param) {
		return addParam((JSON) JSON.toJSON(param));
	}

	public JSON toJSON() {
		return (JSON) JSON.toJSON(this);
	}
	
}