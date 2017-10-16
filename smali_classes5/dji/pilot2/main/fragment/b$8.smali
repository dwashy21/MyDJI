.class Ldji/pilot2/main/fragment/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$8;->b:Ldji/pilot2/main/fragment/b;

    iput-object p2, p0, Ldji/pilot2/main/fragment/b$8;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1860
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$8;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$8;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$8;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1863
    :cond_0
    return-void
.end method
