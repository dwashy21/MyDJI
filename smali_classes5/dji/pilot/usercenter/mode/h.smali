.class public Ldji/pilot/usercenter/mode/h;
.super Ldji/pilot/usercenter/mode/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/j;-><init>()V

    .line 25
    iput-object v0, p0, Ldji/pilot/usercenter/mode/h;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/mode/h;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/h;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/h;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/h;->e:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/h;->f:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/h;)Ldji/pilot/usercenter/mode/h;
    .locals 4

    .prologue
    .line 40
    if-eqz p0, :cond_1

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ldji/pilot/usercenter/mode/h;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/h;-><init>()V

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/j;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/j;)Ldji/pilot/usercenter/mode/j;

    .line 46
    const-string/jumbo v0, "reference_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/h;->a:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "embed_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/h;->b:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "thumbnail_large_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/h;->c:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "thumbnail_medium_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/h;->d:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "thumbnail_small_url"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/h;->e:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/h;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ldji/pilot/usercenter/mode/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/pilot/usercenter/mode/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
