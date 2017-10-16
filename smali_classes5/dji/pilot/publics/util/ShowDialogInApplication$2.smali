.class Ldji/pilot/publics/util/ShowDialogInApplication$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/util/ShowDialogInApplication;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/util/ShowDialogInApplication$a;

.field final synthetic b:Ldji/pilot/publics/util/ShowDialogInApplication;


# direct methods
.method constructor <init>(Ldji/pilot/publics/util/ShowDialogInApplication;Ldji/pilot/publics/util/ShowDialogInApplication$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot/publics/util/ShowDialogInApplication$2;->b:Ldji/pilot/publics/util/ShowDialogInApplication;

    iput-object p2, p0, Ldji/pilot/publics/util/ShowDialogInApplication$2;->a:Ldji/pilot/publics/util/ShowDialogInApplication$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/publics/util/ShowDialogInApplication$2;->a:Ldji/pilot/publics/util/ShowDialogInApplication$a;

    iget-object v0, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->e:Ldji/pilot/publics/util/ShowDialogInApplication$b;

    invoke-interface {v0, p1, p2}, Ldji/pilot/publics/util/ShowDialogInApplication$b;->b(Landroid/content/DialogInterface;I)V

    .line 48
    return-void
.end method
