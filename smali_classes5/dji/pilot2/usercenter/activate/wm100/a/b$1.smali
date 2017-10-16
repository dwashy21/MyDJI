.class Ldji/pilot2/usercenter/activate/wm100/a/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ldji/pilot2/usercenter/activate/wm100/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/wm100/a/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanqr------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-eqz v1, :cond_1

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_4

    .line 97
    :cond_1
    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    sget-object v1, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->h:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/pilot2/usercenter/activate/wm100/a/b;Ldji/pilot2/usercenter/activate/wm100/a/b$c;)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b$a;->onFailed()V

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;-><init>()V

    .line 108
    iput-object v1, v0, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;->id:Ljava/lang/String;

    .line 109
    new-instance v2, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel$DJISnModel;

    invoke-direct {v2}, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel$DJISnModel;-><init>()V

    .line 110
    iput-object v1, v2, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel$DJISnModel;->sn:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v1, v0, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;->item:Ljava/util/ArrayList;

    .line 114
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/pilot2/usercenter/activate/wm100/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/pilot2/usercenter/activate/wm100/a/a;->a(Landroid/content/Context;Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b$a;->onSuccess()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    sget-object v1, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->d:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/pilot2/usercenter/activate/wm100/a/b;Ldji/pilot2/usercenter/activate/wm100/a/b$c;)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b$a;->onFailed()V

    goto :goto_0

    .line 119
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->find(I)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/pilot2/usercenter/activate/wm100/a/b;Ldji/pilot2/usercenter/activate/wm100/a/b$c;)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b$a;->onFailed()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ldji/pilot2/usercenter/activate/wm100/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scanqr------ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    sget-object v1, Ldji/pilot2/usercenter/activate/wm100/a/b$c;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ldji/pilot2/usercenter/activate/wm100/a/b;Ldji/pilot2/usercenter/activate/wm100/a/b$c;)Ldji/pilot2/usercenter/activate/wm100/a/b$c;

    .line 137
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/b$1;->a:Ldji/pilot2/usercenter/activate/wm100/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/wm100/a/b;->a:Ldji/pilot2/usercenter/activate/wm100/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/wm100/a/b$a;->onFailed()V

    .line 140
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
