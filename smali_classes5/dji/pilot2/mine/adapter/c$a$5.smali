.class Ldji/pilot2/mine/adapter/c$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/c$a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/c$a;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 455
    const v1, 0x7f090be8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 456
    const v1, 0x7f090bed

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$5$1;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$5$1;-><init>(Ldji/pilot2/mine/adapter/c$a$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 471
    const v1, 0x7f090bea

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$5$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$5$2;-><init>(Ldji/pilot2/mine/adapter/c$a$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    const v1, 0x1040009

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$5$3;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$5$3;-><init>(Ldji/pilot2/mine/adapter/c$a$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 495
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 496
    return-void
.end method
