.class Ldji/pilot2/mine/adapter/c$a$4;
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
    .line 416
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$4;->a:Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 420
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$4;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Lyric"

    const-string/jumbo v3, "stop pressed"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const v1, 0x7f090be9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 424
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$4$1;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$4$1;-><init>(Ldji/pilot2/mine/adapter/c$a$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 434
    const v1, 0x1040009

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$4$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$4$2;-><init>(Ldji/pilot2/mine/adapter/c$a$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 442
    return-void
.end method
