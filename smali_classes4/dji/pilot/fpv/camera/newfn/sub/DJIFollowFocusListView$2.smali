.class Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCheckedChanged: checkedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const v0, 0x7f0a02b7

    if-ne p2, v0, :cond_1

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const v0, 0x7f0a02b8

    if-ne p2, v0, :cond_0

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    goto :goto_0
.end method
