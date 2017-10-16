.class public Lcom/dji/update/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/update/a/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:I = 0x1

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Lcom/dji/update/b/a$a; = null

.field public static g:Ljava/lang/String; = null

.field public static h:I = 0x0

.field private static final i:Ljava/lang/String; = "UpdateAgent"

.field private static final j:Ljava/lang/String; = "https://adhoc-staging.aasky.net/api/v1/go/auto_upgrade"

.field private static final k:Ljava/lang/String; = "https://adhoc.djiservice.org/api/v1/go/auto_upgrade"

.field private static final l:Ljava/lang/String; = "KO8VmHCpQ7Tfh9@8qMOF3Ez@k$cviD8k"

.field private static m:Landroid/app/NotificationManager;

.field private static n:Landroid/app/Notification$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/dji/update/a/a;->a:Z

    .line 50
    sput-boolean v0, Lcom/dji/update/a/a;->c:Z

    .line 51
    sput-boolean v0, Lcom/dji/update/a/a;->d:Z

    .line 52
    sput-boolean v0, Lcom/dji/update/a/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0xf4240

    rem-int v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_0
    const-string/jumbo v1, "UpdateAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "language="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget v1, Lcom/dji/update/a/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    if-eqz p1, :cond_1

    const-string/jumbo v1, "pre_release"

    .line 194
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 197
    :try_start_0
    const-string/jumbo v8, "KO8VmHCpQ7Tfh9@8qMOF3Ez@k$cviD8k"

    invoke-static {v3, v8}, Lcom/dji/update/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 201
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string/jumbo v8, "date="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "appid="

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "uid="

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "language="

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "version_name="

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "version_code="

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "status="

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "signature="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    invoke-virtual {v3}, Ljava/security/SignatureException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/dji/update/a/a;->m:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/dji/update/a/a;->m:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/dji/update/a/a;->m:Landroid/app/NotificationManager;

    .line 156
    invoke-static {p0, p1}, Lcom/dji/update/view/UpdateDialogActivity;->a(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dji/update/R$string;->notification_content:I

    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/dji/update/config/OnlineConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/dji/update/R$drawable;->dji:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/update/a/a;->n:Landroid/app/Notification$Builder;

    .line 166
    sget-object v0, Lcom/dji/update/a/a;->m:Landroid/app/NotificationManager;

    sget-object v1, Lcom/dji/update/a/a;->n:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 167
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLcom/dji/update/a/a$a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 87
    sget-boolean v0, Lcom/dji/update/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://adhoc-staging.aasky.net/api/v1/go/auto_upgrade"

    :goto_0
    new-instance v1, Lcom/dji/update/a/a$1;

    invoke-direct {v1, p0, p3, p5, p2}, Lcom/dji/update/a/a$1;-><init>(Landroid/content/Context;Lcom/dji/update/a/a$a;ZZ)V

    invoke-static {v0, p4, p1, v1}, Lcom/dji/update/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V

    .line 125
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "https://adhoc.djiservice.org/api/v1/go/auto_upgrade"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V
    .locals 6

    .prologue
    .line 61
    sput-boolean p2, Lcom/dji/update/a/a;->d:Z

    .line 62
    sput-boolean p3, Lcom/dji/update/a/a;->e:Z

    .line 63
    sput-boolean p7, Lcom/dji/update/a/a;->c:Z

    .line 64
    sput-object p10, Lcom/dji/update/a/a;->f:Lcom/dji/update/b/a$a;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/update/a/a;->g:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/dji/update/a/a;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/dji/update/a/a;->h:I

    .line 69
    invoke-static {p0, p1, p5, p6}, Lcom/dji/update/a/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 73
    const-string/jumbo v0, "Config.data"

    invoke-static {p0, v0}, Lcom/dji/update/config/OnlineConfig;->loadFormFile(Landroid/content/Context;Ljava/lang/String;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dji/update/config/OnlineConfig;->getNewVersionCode()I

    move-result v1

    invoke-static {p0}, Lcom/dji/update/a/a;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 76
    invoke-static {v0, p0, p8}, Lcom/dji/update/a/a;->b(Lcom/dji/update/config/OnlineConfig;Landroid/content/Context;Z)V

    .line 77
    const/4 v5, 0x1

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/dji/update/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p4

    move v2, p8

    move-object v3, p9

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/dji/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/dji/update/a/a$a;Ljava/lang/String;Z)V

    .line 84
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dji/update/config/OnlineConfig;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/dji/update/a/a;->b(Lcom/dji/update/config/OnlineConfig;Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dji/update/config/OnlineConfig;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/dji/update/a/a;->b(Lcom/dji/update/config/OnlineConfig;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dji/update/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dji/update/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)V
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v0, "UpdateAgent"

    const-string/jumbo v1, "showUpdateDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {p0, p1}, Lcom/dji/update/view/UpdateDialogActivity;->a(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method private static b(Lcom/dji/update/config/OnlineConfig;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p0}, Lcom/dji/update/a/a;->b(Lcom/dji/update/config/OnlineConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dji/update/config/OnlineConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string/jumbo v0, "UpdateAgent"

    const-string/jumbo v1, "prepare update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string/jumbo v0, "ignore_version"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dji/update/b/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/dji/update/config/OnlineConfig;->getNewVersionCode()I

    move-result v1

    .line 133
    if-gt v1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 134
    :cond_0
    sget-boolean v0, Lcom/dji/update/a/a;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dji/update/config/OnlineConfig;->needForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_1
    invoke-static {p1, p0}, Lcom/dji/update/a/a;->b(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)V

    .line 141
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    invoke-static {p1, p0}, Lcom/dji/update/a/a;->a(Landroid/content/Context;Lcom/dji/update/config/OnlineConfig;)V

    goto :goto_0
.end method

.method private static b(Lcom/dji/update/config/OnlineConfig;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/dji/update/config/OnlineConfig;->getFullApkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dji/update/config/OnlineConfig;->getTargetSize()I

    move-result v0

    if-gtz v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
