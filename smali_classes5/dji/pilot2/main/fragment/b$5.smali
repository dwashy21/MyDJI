.class Ldji/pilot2/main/fragment/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$5;->a:Ldji/pilot2/main/fragment/b;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1532
    return-void
.end method
