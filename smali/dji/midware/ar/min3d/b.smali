.class public Ldji/midware/ar/min3d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ldji/midware/ar/min3d/core/h;

.field private static c:Ldji/midware/ar/min3d/core/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/ar/min3d/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldji/midware/ar/min3d/b;->a:Landroid/content/Context;

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/ar/min3d/core/h;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Ldji/midware/ar/min3d/b;->b:Ldji/midware/ar/min3d/core/h;

    .line 34
    return-void
.end method

.method public static a(Ldji/midware/ar/min3d/core/k;)V
    .locals 0

    .prologue
    .line 45
    sput-object p0, Ldji/midware/ar/min3d/b;->c:Ldji/midware/ar/min3d/core/k;

    .line 46
    return-void
.end method

.method public static b()Ldji/midware/ar/min3d/core/h;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/midware/ar/min3d/b;->b:Ldji/midware/ar/min3d/core/h;

    return-object v0
.end method

.method public static c()Ldji/midware/ar/min3d/core/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/ar/min3d/b;->c:Ldji/midware/ar/min3d/core/k;

    return-object v0
.end method
