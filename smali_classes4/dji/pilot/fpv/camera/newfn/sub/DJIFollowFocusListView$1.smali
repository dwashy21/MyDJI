.class Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 85
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    const v1, 0x7f0a02b9

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;I)V

    .line 93
    :cond_0
    const v1, 0x7f0a02ba

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;I)V

    .line 97
    :cond_1
    const v1, 0x7f0a02bc

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJIFollowFocusListView;I)V

    .line 100
    :cond_2
    return-void
.end method
