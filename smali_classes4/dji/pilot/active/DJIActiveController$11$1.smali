.class Ldji/pilot/active/DJIActiveController$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController$11;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/DJIActiveController$11;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController$11;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$11$1;->a:Ldji/pilot/active/DJIActiveController$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1009
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$11$1;->a:Ldji/pilot/active/DJIActiveController$11;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveController$11;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->c(Ldji/pilot/active/DJIActiveController;)Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getActiveStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    :cond_0
    return-void
.end method
