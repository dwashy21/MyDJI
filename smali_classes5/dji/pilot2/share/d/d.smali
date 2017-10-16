.class public Ldji/pilot2/share/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/api/client/http/HttpTransport;

.field private static final b:Lcom/google/api/client/json/JsonFactory;

.field private static final c:Ljava/lang/String; = ".oauth-credentials"

.field private static final d:Ljava/lang/String; = ":/oauth2redirect"

.field private static final e:Ljava/lang/String; = "video/*"

.field private static f:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

.field private static g:Lcom/google/api/client/auth/oauth2/Credential;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    sput-object v0, Ldji/pilot2/share/d/d;->a:Lcom/google/api/client/http/HttpTransport;

    .line 57
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Ldji/pilot2/share/d/d;->b:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/d/d;->i:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/d/d;->j:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    .line 110
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/share/d/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(J)I
    .locals 7

    .prologue
    const/high16 v0, 0xa00000

    .line 74
    const/high16 v1, 0x400000

    .line 76
    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    .line 78
    const-wide/32 v4, 0x40000

    div-long/2addr v2, v4

    .line 80
    int-to-long v4, v1

    mul-long/2addr v2, v4

    long-to-int v1, v2

    .line 81
    if-gtz v1, :cond_1

    .line 82
    const/high16 v0, 0x40000

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/d/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/api/client/auth/oauth2/Credential;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    return-object p0
.end method

.method static synthetic a(Ldji/pilot2/share/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/share/d/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/share/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/share/d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/share/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/share/d/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/share/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/share/d/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot2/share/d/d;->f:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    return-object v0
.end method

.method static synthetic g()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string/jumbo v1, "https://www.googleapis.com/auth/youtube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const-string/jumbo v1, "https://www.googleapis.com/auth/userinfo.profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const-string/jumbo v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    sget-object v1, Ldji/pilot2/share/d/d;->b:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->load(Lcom/google/api/client/json/JsonFactory;Ljava/io/Reader;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->getInstalled()Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    const v4, 0x7f091cba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;->setClientId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;->setInstalled(Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets$Details;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;

    .line 126
    invoke-direct {p0}, Ldji/pilot2/share/d/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/google/api/client/util/store/FileDataStoreFactory;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/googleOauth/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".oauth-credentials"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/api/client/util/store/FileDataStoreFactory;-><init>(Ljava/io/File;)V

    .line 128
    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v3, v2}, Lcom/google/api/client/util/store/FileDataStoreFactory;->getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    sget-object v4, Ldji/pilot2/share/d/d;->a:Lcom/google/api/client/http/HttpTransport;

    sget-object v5, Ldji/pilot2/share/d/d;->b:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets;Ljava/util/Collection;)V

    .line 131
    invoke-virtual {v3, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->setCredentialDataStore(Lcom/google/api/client/util/store/DataStore;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;

    move-result-object v0

    sput-object v0, Ldji/pilot2/share/d/d;->f:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    .line 133
    sget-object v0, Ldji/pilot2/share/d/d;->f:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    sput-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/c/c;)V

    .line 135
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    const-string/jumbo v1, "VideoEditor"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    .line 139
    invoke-direct {p0}, Ldji/pilot2/share/d/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/googleOauth/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".oauth-credentials"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/uploadVideo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 144
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/share/c/a;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    .line 148
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    .line 149
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/c/c;)V

    .line 151
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/pilot2/share/c/a;->onAccessTokenGet(Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Ldji/pilot2/share/d/d;->f:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/share/d/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":/oauth2redirect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ldji/pilot2/share/c/a;->onOauthUriGet(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/share/c/c;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    .line 177
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Ldji/pilot2/share/c/c;->onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    new-instance v0, Ldji/pilot2/share/d/d$2;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/share/d/d$2;-><init>(Ldji/pilot2/share/d/d;Ldji/pilot2/share/c/c;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ldji/pilot2/share/d/d$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/share/d/d$1;-><init>(Ldji/pilot2/share/d/d;Ljava/lang/String;Ldji/pilot2/share/c/d;)V

    .line 104
    invoke-virtual {v0}, Ldji/pilot2/share/d/d$1;->start()V

    .line 105
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 159
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    .line 160
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ldji/pilot2/share/d/d;->g:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/share/d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/share/d/d;->j:Ljava/lang/String;

    return-object v0
.end method
