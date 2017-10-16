.class Ldji/pilot/findmydrone/view/MenuView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/MenuView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/MenuView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/MenuView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/findmydrone/view/MenuView$2;->a:Ldji/pilot/findmydrone/view/MenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView$2;->a:Ldji/pilot/findmydrone/view/MenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/MenuView;->setVisibility(I)V

    .line 113
    return-void
.end method
