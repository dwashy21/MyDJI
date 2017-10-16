.class final Ldji/pilot2/usercenter/activate/wm100/a/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;Ldji/pilot2/usercenter/activate/wm100/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/a/b$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 189
    invoke-static {}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanqr get sn------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    const/16 v1, 0x1f4

    sget-object v2, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->h:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/usercenter/activate/wm100/a/b$b;->a(ILdji/pilot2/usercenter/activate/wm100/a/b$c;)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    invoke-interface {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    sget-object v1, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->d:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-interface {v0, v3, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$b;->a(ILdji/pilot2/usercenter/activate/wm100/a/b$c;)V

    goto :goto_0

    .line 208
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    const/16 v2, 0x1f4

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->find(I)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$b;->a(ILdji/pilot2/usercenter/activate/wm100/a/b$c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanqr get sn ------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$2;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$b;

    sget-object v1, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->b:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-interface {v0, p2, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$b;->a(ILdji/pilot2/usercenter/activate/wm100/a/b$c;)V

    .line 226
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
