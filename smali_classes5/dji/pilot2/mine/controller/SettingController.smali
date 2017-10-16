.class public final Ldji/pilot2/mine/controller/SettingController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/controller/SettingController$a;
    }
.end annotation


# static fields
.field private static final DRAFT_NOTIFICATION:Ljava/lang/String; = "draft_notification"

.field private static final LAST_ARTWORK_ACCOUNT:Ljava/lang/String; = "last_artwork_account"

.field private static final LAST_LOGIN_ACCOUNT:Ljava/lang/String; = "last_login_account"

.field private static final LAST_PHOTO_ARTWORK:Ljava/lang/String; = "last_photo_artwork"

.field private static final LAST_RECORD_LEVEL_INFO:Ljava/lang/String; = "last_level_info_string"

.field private static final LAST_VIDEO_ARTWORKT:Ljava/lang/String; = "last_video_artwork"

.field private static final SETTING_EDITOR_WATER_MARK:Ljava/lang/String; = "setting_editor_water_mark"

.field private static final SETTING_PHOTO_WATER_MARK:Ljava/lang/String; = "setting_photo_water_mark"

.field private static final SETTING_PREFERENCES:Ljava/lang/String; = "setting_preferences"

.field private static final SETTING_UPDATE:Ljava/lang/String; = "setting_update"

.field private static final SETTING_UPLOAD_TYPE:Ljava/lang/String; = "settings_upload_type"

.field private static final SETTING_UPLOAD_USER:Ljava/lang/String; = "settings_upload_user"

.field private static final SETTING_USE_CELLULAE:Ljava/lang/String; = "setting_use_cellular"

.field private static final SETTING_VIDEO_RECORD_NOTIFICATION:Ljava/lang/String; = "setting_video_record_notification"

.field private static final SETTING_VIDEO_SHARE_CHANNEL:Ljava/lang/String; = "setting_share_channel"

.field private static final SETTING_VIDEO_TRAILER_DATE:Ljava/lang/String; = "setting_video_trailer_date"

.field private static final SETTING_VIDEO_TRAILER_DIRECTOR:Ljava/lang/String; = "setting_video_trailer_director"

.field private static final SETTING_VIDEO_TRAILER_LOCATION:Ljava/lang/String; = "setting_video_trailer_location"

.field private static final SETTING_VIDEO_TRAILER_LOGO:Ljava/lang/String; = "setting_video_trailer_logo"

.field private static final SETTING_VIDEO_TRAVEL_RECORD:Ljava/lang/String; = "setting_video_travel_record"

.field private static final SETTING_VIDEO_WATER_MARK:Ljava/lang/String; = "setting_video_water_mark"

.field public static final SHARE_CHANNEL_NONE:I = 0x1

.field private static final UNDEFINED_VERSION:Ljava/lang/String; = "unknown"

.field public static final UPLOAD_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final UPLOAD_TYPE_YOUKU:Ljava/lang/String; = "youku"

.field public static final UPLOAD_TYPE_YOUTUBE:Ljava/lang/String; = "youtube"

.field public static final UPLOAD_USER_NONE:Ljava/lang/String; = "none"

.field private static final WHATS_NEW_VERSION:Ljava/lang/String; = "what\'s_new_version"

.field private static volatile sSingleton:Ldji/pilot2/mine/controller/SettingController;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    const-string/jumbo v1, "setting_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    .line 88
    return-void
.end method

.method public static getInstance()Ldji/pilot2/mine/controller/SettingController;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/mine/controller/SettingController;->sSingleton:Ldji/pilot2/mine/controller/SettingController;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Ldji/pilot2/mine/controller/SettingController;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Ldji/pilot2/mine/controller/SettingController;->sSingleton:Ldji/pilot2/mine/controller/SettingController;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldji/pilot2/mine/controller/SettingController;

    sget-object v2, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v2}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/mine/controller/SettingController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/mine/controller/SettingController;->sSingleton:Ldji/pilot2/mine/controller/SettingController;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Ldji/pilot2/mine/controller/SettingController;->sSingleton:Ldji/pilot2/mine/controller/SettingController;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 237
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    sget-object v0, Ldji/pilot2/mine/controller/SettingController$a;->d:Ldji/pilot2/mine/controller/SettingController$a;

    .line 246
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 242
    sget-object v0, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 244
    sget-object v0, Ldji/pilot2/mine/controller/SettingController$a;->a:Ldji/pilot2/mine/controller/SettingController$a;

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Ldji/pilot2/mine/controller/SettingController$a;->c:Ldji/pilot2/mine/controller/SettingController$a;

    goto :goto_0
.end method

.method public getDraftNotificationNumber()I
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "draft_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEditorWaterMark()Z
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_editor_water_mark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasUpdates()Z
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsEnableCellular()Z
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_use_cellular"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Ldji/pilot2/mine/controller/SettingController;->getLastLoginAccount()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_level_info_string"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getLastLoginAccount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_login_account"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPhotoJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_artwork_account"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->o()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_photo_artwork"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getLastVideoJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_artwork_account"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->o()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_video_artwork"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPhotoWaterMark()Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_photo_water_mark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShareChannel()I
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_share_channel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUploadType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_upload_type"

    const-string/jumbo v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadUser()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_upload_user"

    const-string/jumbo v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 91
    const-string/jumbo v0, "unknown"

    .line 93
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 94
    iget-object v2, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 95
    iget-object v1, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/configs/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    const-string/jumbo v1, "gpPhone"

    .line 101
    :goto_0
    iget-object v3, p0, Ldji/pilot2/mine/controller/SettingController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090c2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 99
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-gpPhone"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public getVideoTrailerDate()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_trailer_date"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoTrailerDirector()Z
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_trailer_director"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoTrailerLocation()Z
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_trailer_location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoTrailerLogo()Z
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_trailer_logo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoTravelRecord()Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_travel_record"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoTravelRecordNotification()Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_record_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideoWaterMark()Z
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_video_water_mark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveLastArtworkJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "last_artwork_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    const-string/jumbo v1, "last_video_artwork"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    const-string/jumbo v1, "last_photo_artwork"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    return-void
.end method

.method public setDraftNotificationNumber(I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "draft_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void
.end method

.method public setEditorWaterMark(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_editor_water_mark"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    return-void
.end method

.method public setHasUpdates(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    return-void
.end method

.method public setIsEnableCellular(Z)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_use_cellular"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    return-void
.end method

.method public setLastLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "last_login_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    const-string/jumbo v1, "last_level_info_string"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :cond_0
    return-void
.end method

.method public setLastLoginAccount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_login_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    return-void
.end method

.method public setPhotoWaterMark(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_photo_water_mark"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void
.end method

.method public setShareChannel(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_share_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-void
.end method

.method public setUploadType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_upload_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    return-void
.end method

.method public setUploadUser(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_upload_user"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method

.method public setVideoTrailerDate(Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_trailer_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    return-void
.end method

.method public setVideoTrailerDirector(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_trailer_director"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    return-void
.end method

.method public setVideoTrailerLocation(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_trailer_location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    return-void
.end method

.method public setVideoTrailerLogo(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_trailer_logo"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    return-void
.end method

.method public setVideoTravelRecord(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_travel_record"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    return-void
.end method

.method public setVideoTravelRecordNotification(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_record_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    return-void
.end method

.method public setVideoWaterMark(Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/mine/controller/SettingController;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "setting_video_water_mark"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    return-void
.end method

.method public shouldShowWhatsNew()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
