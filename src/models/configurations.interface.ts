export interface CountryModel {
  id: number;
  code: string;
  name: string;
  status: boolean;
}

export interface CityModel {
  id: number;
  name: string;
  state_code: number;
  country_code: string;
  status: boolean;
}

export interface DocumentTypeModel {
  id: number;
  code: number;
  initials: string;
  docuemnt_name: string;
  status: boolean;
}

export interface AreaModel {
  id: number;
  company_id: number;
  name: string;
  status: boolean;
}

export interface UserAuthModel {
  email: string;
  password: string;
}
