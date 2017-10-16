.class Ldji/pilot/fpv/activity/d$14$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d$14;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d$14;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$14$5;->a:Ldji/pilot/fpv/activity/d$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 653
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 654
    return-void
.end method
