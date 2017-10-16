.class Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/main/fragment/DJINewDeviceFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;->b:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    iput p2, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;->b:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    iget v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;IZ)V

    .line 242
    return-void
.end method
