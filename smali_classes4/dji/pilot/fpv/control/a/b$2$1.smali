.class Ldji/pilot/fpv/control/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/b$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/b$2;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot/fpv/control/a/b$2$1;->a:Ldji/pilot/fpv/control/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
