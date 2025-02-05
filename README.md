# JPSysMLConnectorSimpleWorkflow
[![View <File Exchange Title> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://jp.mathworks.com/matlabcentral/fileexchange/179574-jp-sysml-connector-simple-workflow) [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=owner/title&project=title.prj&file=example.mlx) 

Let's try importing XMI (XML Metadata Interchange) files into **System Composer &trade;**, a MathWorks tool that can describe architecture models.



## MathWorks Products (https://www.mathworks.com)

Requires MATLAB release R2024a Update 2 or newer
- [ MATLAB &reg;](https://jp.mathworks.com/products/matlab.html)
- [Simulink  &reg;](https://jp.mathworks.com/products/simulink.html)
- [System Composer &trade;](https://jp.mathworks.com/products/system-composer.html) (Required Support Package [SysML Connector](https://jp.mathworks.com/products/sysml.html) )
- [Requirements Toolbox &trade;](https://jp.mathworks.com/products/requirements-toolbox.html)
- [Simulink Test &trade;](https://jp.mathworks.com/products/simulink-test.html)


<!-- Add the "File Exchange" icon to the README if this repo also appears on File Exchange via the "Connect to GitHub" feature --> 
<!-- Add the "Open in MATLAB Online" icon to the README to open a particular file on MATLAB Online --> 
# Introduction (English)
![Image](https://github.com/user-attachments/assets/7ee64b48-9bbb-4d91-a6be-f2caff5e3b1e)

This sample shows how to import XMI(XML Metadata Interchang) information into the MathWorks environment and connect it to the simulation environment.

+ The data of System Model imported as **System Composer &trade;** Model that suport to define Architecture model like as Internal Block Diagram.

+ The data of Requirements imported as    **Requirements Toolbox &trade;** file(.slreqx).
 
In this example, the SysML Connector is used as a support package.
https://jp.mathworks.com/products/sysml.html

The SysML Connector package supports SysML1.x. MathWorks plans to support the Object Management Group’s&reg; SysML v2 standard. Current users of System Composer can map many capabilities directly to equivalent concepts in SysML v2.

You can check the correspondence between the XMI model definitions and the MathWorks tool models in the SysML Connector Help Page.

# Introduction (Japanese)
![Image](https://github.com/user-attachments/assets/c9e0e68a-5b93-47e2-ad77-46a777d4d33b)

このサンプルはMathWorks環境にXMIのモデル情報をインポートし、シミュレーション環境につなげる例を示すものです。
+ システムモデルのデータを**System Composer&trade;**　モデルとしてインポートし、内部ブロック図のようなアーキテクチャモデルを定義できるようにします。
+ 要件のデータを**Requirements Toolbox&trade;**　ファイル（.slreqx）としてインポートします。

この例ではサポートパッケージとしてSys ML Connectorを利用します。
https://jp.mathworks.com/products/sysml.html

SysML ConnectorパッケージはSysML1.xをサポートしています。MathWorksは、Object Management Group&reg;のSysML v2標準のサポートを計画しています。System Composerの現行ユーザーは、SysML v2の同等の概念に多くの機能を直接マッピングすることができます。


XMIモデル定義とMathWorksツールモデルの対応については、SysML Connectorヘルプページで確認できます。



## Getting Started (English)

+ If you want try import from XMI:

0. Install SysML Connector : https://jp.mathworks.com/products/sysml.html
1. Start MATLAB
2. Select Sys ML Connector from the App
3. Click import
4. Select Source SysML Models
(/SystemModels
/ElectricThrottleControlSysMLModel.xml or /SystemModels/ElectricThrottleControlSysMLModel.mdzip)
5. Select Output Derectory
6. Click ”Import”


+ If you want to run a model that is already linked to Simulink and can be simulated:
1. Open SysMLArchModel/SysMLArchModel.prj
2. Open ElectricThrottleControl.slx
3. Run Simulation.

## Getting Started (Japanese)
+ XMIからのインポートを試したい場合：

1. SysMLコネクタをインストール：
2. MATLABを起動
3. アプリケーションからSys MLコネクタを選択
4. インポートをクリック
5. ソースSysMLモデルを選択（/SystemModels/ElectricThrottleControlSysMLModel.xmlまたは/SystemModels/ElectricThrottleControlSysMLModel.mdzip
6. 出力ディレクトリを選択
7. 「インポート」をクリック

+ すでにSimulinkと連携してシミュレーション可能になったモデルを実行してみたい場合：
1. SysMLArchModel/SysMLArchModel.prjを開く
2. ElectricThrottleControl.slxを開く
3. シミュレーションを実行する。

## License
<!--- Make sure you have a License.txt within your Repo --->

The license is available in the License.txt file in this GitHub repository.

## Community Support
[MATLAB Central](https://www.mathworks.com/matlabcentral)

Copyright 2024 The MathWorks, Inc.

<!--- Do not forget to the add the SECURITY.md to this repo --->
<!--- Add Topics #Topics to your Repo such as #MATLAB  --->

<!--- This is my comment --->

<!-- Include any Trademarks if this is the first time mentioning trademarked products (For Example:  MATLAB&reg; Simulink&reg; Trademark&trade; Simulink Test&#8482;) --> 

