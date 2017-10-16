.class Ldji/pilot/fpv/activity/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$7;->a:Ldji/pilot/fpv/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 486
    if-nez p2, :cond_0

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$7;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;I)V

    .line 489
    :cond_0
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 493
    if-nez p2, :cond_0

    .line 494
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$7;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;IILdji/midware/data/config/P3/a;)V

    .line 496
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
