.class Ldji/pilot/visual/stage/DJIVisualPointOptView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/visual/stage/DJIVisualPointOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iput-object p2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput p3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    return-void
.end method
