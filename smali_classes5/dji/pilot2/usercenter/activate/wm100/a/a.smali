.class public Ldji/pilot2/usercenter/activate/wm100/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;
    .locals 3

    .prologue
    .line 34
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 35
    const-class v1, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    .line 39
    iget-object v2, v0, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 25
    :try_start_0
    const-class v1, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    iget-object v2, p1, Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/usercenter/activate/wm100/LocalActiveSnModel;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
