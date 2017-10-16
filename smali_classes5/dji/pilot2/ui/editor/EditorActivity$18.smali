.class Ldji/pilot2/ui/editor/EditorActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$18;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2410
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$18;->a:Ldji/pilot2/ui/editor/EditorActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/EditorActivity;->setRequestedOrientation(I)V

    .line 2413
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$18;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->J(Ldji/pilot2/ui/editor/EditorActivity;)V

    .line 2414
    return-void
.end method
