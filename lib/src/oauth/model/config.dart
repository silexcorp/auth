///
/// Copyright (C) Joe Birch
///               https://github.com/hitherejoe/FlutterOAuth
///
/// This program is free software; you can redistribute it and/or
/// modify it under the terms of the GNU General Public License
/// as published by the Free Software Foundation; either version 3
/// of the License, or any later version.
///
/// You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///
/// Unless required by applicable law or agreed to in writing, software
/// distributed under the License is distributed on an "AS IS" BASIS,
/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
/// See the License for the specific language governing permissions and
/// limitations under the License.
///
///          Created  Aug 17, 2018
///
///

class Config {
  final String authorizationUrl;
  final String tokenUrl;
  final String clientId;
  final String clientSecret;
  final String redirectUri;
  final String responseType;
  final String contentType;
  final Map<String, String> parameters;
  final Map<String, String> headers;

  Config(this.authorizationUrl, this.tokenUrl, this.clientId, this.clientSecret,
      this.redirectUri, this.responseType,
      {this.contentType = "application/json", this.parameters, this.headers});
}
