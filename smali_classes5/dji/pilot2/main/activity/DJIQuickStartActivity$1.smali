.class Ldji/pilot2/main/activity/DJIQuickStartActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIQuickStartActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIQuickStartActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$1;->a:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$1;->a:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
