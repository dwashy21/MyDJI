.class Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setAdapter(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-static {v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->d(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V

    .line 171
    return-void
.end method
