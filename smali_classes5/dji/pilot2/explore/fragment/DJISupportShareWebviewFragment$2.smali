.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->c(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/publics/object/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e$a;->onHideCustomView()V

    .line 231
    return-void
.end method
