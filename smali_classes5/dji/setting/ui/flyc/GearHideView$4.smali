.class Ldji/setting/ui/flyc/GearHideView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearHideView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    const-string/jumbo v1, "read value failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    const-string/jumbo v3, "read value success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    check-cast p1, Ljava/util/ArrayList;

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v3, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;F)F

    .line 179
    iget-object v3, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearHideView;->d(Ldji/setting/ui/flyc/GearHideView;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/setting/ui/flyc/GearHideView;->b(Ldji/setting/ui/flyc/GearHideView;Z)Z

    .line 181
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Ldji/setting/ui/flyc/GearHideView;

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearHideView$4$1;-><init>(Ldji/setting/ui/flyc/GearHideView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0
.end method
