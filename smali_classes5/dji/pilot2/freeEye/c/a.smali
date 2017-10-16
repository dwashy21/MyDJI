.class public Ldji/pilot2/freeEye/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "music_path"

.field private static final b:Ljava/lang/String; = "has_shared"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldji/pilot2/freeEye/c/a;
    .locals 2

    .prologue
    .line 46
    new-instance v1, Ldji/pilot2/freeEye/c/a;

    invoke-direct {v1}, Ldji/pilot2/freeEye/c/a;-><init>()V

    .line 48
    :try_start_0
    const-string/jumbo v0, "music_path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/c/a;->a(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "has_shared"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/c/a;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/pilot2/freeEye/c/a;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string/jumbo v0, "music_path"

    invoke-virtual {p0}, Ldji/pilot2/freeEye/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "has_shared"

    invoke-virtual {p0}, Ldji/pilot2/freeEye/c/a;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/freeEye/c/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot2/freeEye/c/a;->d:Z

    .line 24
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldji/pilot2/freeEye/c/a;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/freeEye/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
