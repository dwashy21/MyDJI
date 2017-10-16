.class public Ldji/apppublic/reflect/AppPublicReflect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DismissConnectWaning()V
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "DismissConnectWaning"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public static GS_HOME_CIRCLE_EVENT_UPDATE()V
    .locals 1

    .prologue
    .line 226
    const-string/jumbo v0, "GS_HOME_CIRCLE_EVENT_UPDATE"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public static dji_gs_Config_setUnitFT(Z)V
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "dji_gs_Config_setUnitFT"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public static dji_gs_utils_GpsUtils_OPEN(Z)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "dji_gs_utils_GpsUtils_OPEN"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public static enterFacebookLive()V
    .locals 1

    .prologue
    .line 310
    const-string/jumbo v0, "enterFacebookLive"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public static enterLiveShare(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 273
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 274
    const-string/jumbo v1, "enterLiveActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 275
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static enterYoutubeLive(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 284
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "enterYoutubeLive"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 286
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static facebookInit(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 302
    const-string/jumbo v0, "facebookInit"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public static facebookUnInit()V
    .locals 1

    .prologue
    .line 306
    const-string/jumbo v0, "facebookUnInit"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method private static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 417
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 419
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 404
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getActiveName(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string/jumbo v0, "getActiveName"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAircraftLB2Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "getAircraftLB2Version"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAircraftVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "getAircraftVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string/jumbo v0, "getAppVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 353
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBuildConfig_DEBUG()Z
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "getBuildConfig_DEBUG"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBuildConfig_InnerFactory()Z
    .locals 2

    .prologue
    .line 125
    const-string/jumbo v0, "getBuildConfig_InnerFactory"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCameraVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "getCameraVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string/jumbo v0, "getCountryCode"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIGlobalService_flycsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "getDJIGlobalService_flycsn"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getDJIMemberManager_getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "getDJIMemberManager_getEmail"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIMemberManager_getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "getDJIMemberManager_getToken"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIMemberManager_getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "getDJIMemberManager_getUID"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDJIMemberManager_isLogin()Z
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "getDJIMemberManager_isLogin"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDM368Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "getDM368Version"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDeviceVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string/jumbo v0, "getAircraftVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLocation()[D
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "getLocation"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    check-cast v0, [D

    check-cast v0, [D

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRcVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "getRcVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string/jumbo v0, "getSN"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static handleParamUnitChanged(I)V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "handleParamUnitChanged"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    invoke-static {p0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    return-void
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0, p1}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return-void
.end method

.method public static isCanShowCCTestDialog()Z
    .locals 1

    .prologue
    .line 367
    const-string/jumbo v0, "isCanShowCCTestDialog"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 371
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFactoryMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "isFactoryMode"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isInnerToolsApk()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, "isInnerToolsApk"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static isJpAndVer()Z
    .locals 1

    .prologue
    .line 384
    const-string/jumbo v0, "isJpAndVer"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOpenAllChanel()Z
    .locals 1

    .prologue
    .line 252
    const-string/jumbo v0, "isOpenAllChanel"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static needShowRcVersion()Z
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "needShowRcVersion"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static notifyConfigChange(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "notifyConfigChange"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static postErrorModel(III)V
    .locals 5

    .prologue
    .line 242
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.SettingUIReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "postErrorModel"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 244
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static postVideoAllDeleteEvent()V
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "postVideoAllDeleteEvent"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static sensorPopWindow(Ldji/pilot/fpv/control/DJIRedundancySysController$c;)V
    .locals 1

    .prologue
    .line 314
    const-string/jumbo v0, "sensorPopWindow"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public static sensorPopWindow(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 318
    const-string/jumbo v0, "sensorPopWindow"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    const-string/jumbo v0, "setCountryCode"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void
.end method

.method public static setTestSn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    const-string/jumbo v0, "setTestSn"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method public static showConnectWarning()V
    .locals 1

    .prologue
    .line 230
    const-string/jumbo v0, "showConnectWarning"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public static youtubeInit(Landroid/widget/Switch;)V
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, "youtubeInit"

    invoke-static {v0, p0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public static youtubeUnInit()V
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "youtubeUnInit"

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->invoke(Ljava/lang/String;)V

    .line 299
    return-void
.end method
