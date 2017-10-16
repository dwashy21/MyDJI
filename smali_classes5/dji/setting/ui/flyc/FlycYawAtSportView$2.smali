.class Ldji/setting/ui/flyc/FlycYawAtSportView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FlycYawAtSportView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FlycYawAtSportView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FlycYawAtSportView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView$2;->a:Ldji/setting/ui/flyc/FlycYawAtSportView;

    new-instance v1, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/FlycYawAtSportView$2$1;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
