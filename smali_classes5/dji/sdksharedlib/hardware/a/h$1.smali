.class Ldji/sdksharedlib/hardware/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/h;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/h$1;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h$1;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/h;->a(Ldji/sdksharedlib/hardware/a/h;)V

    .line 24
    return-void
.end method
