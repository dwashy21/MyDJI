.class Ldji/pilot/fpv/camera/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/a/a;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/fpv/camera/a/a$1;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
