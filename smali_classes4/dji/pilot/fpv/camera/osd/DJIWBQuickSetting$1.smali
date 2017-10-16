.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iput-object p2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getWidth()I

    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Z)Z

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V

    .line 117
    :cond_0
    return-void
.end method
