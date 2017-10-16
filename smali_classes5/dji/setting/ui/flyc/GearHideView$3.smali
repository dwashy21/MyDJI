.class Ldji/setting/ui/flyc/GearHideView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/GearHideView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/GearHideView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    const-string/jumbo v1, "writeValue Failure=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldji/setting/ui/flyc/GearHideView$3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearHideView$3$2;-><init>(Ldji/setting/ui/flyc/GearHideView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    const-string/jumbo v1, "writeValue success=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldji/setting/ui/flyc/GearHideView$3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$3;->b:Ldji/setting/ui/flyc/GearHideView;

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearHideView$3$1;-><init>(Ldji/setting/ui/flyc/GearHideView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
