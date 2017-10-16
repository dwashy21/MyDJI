.class Ldji/pilot2/main/fragment/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/c;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/c;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/pilot2/main/fragment/c$5;->a:Ldji/pilot2/main/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$5;->a:Ldji/pilot2/main/fragment/c;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "is_FirstTime"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 264
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$5;->a:Ldji/pilot2/main/fragment/c;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$5;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v0}, Ldji/pilot2/main/fragment/c;->h(Ldji/pilot2/main/fragment/c;)V

    .line 266
    return-void
.end method
