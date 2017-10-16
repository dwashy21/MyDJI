.class public Ldji/midware/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "create"

.field public static final b:Ljava/lang/String; = "destroy"

.field public static final c:Ljava/lang/String; = "com.dji.lifecycle.application"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "create"

    invoke-static {p0, p1, v0}, Ldji/midware/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "destroy"

    invoke-static {p0, p1, v0}, Ldji/midware/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
