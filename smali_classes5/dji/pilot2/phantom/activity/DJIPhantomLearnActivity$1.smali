.class Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity$1;->a:Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity$1;->a:Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;

    invoke-virtual {v0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->finish()V

    .line 50
    return-void
.end method
