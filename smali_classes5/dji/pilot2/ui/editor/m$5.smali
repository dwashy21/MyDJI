.class Ldji/pilot2/ui/editor/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/m;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/editor/m;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/m;I)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$5;->b:Ldji/pilot2/ui/editor/m;

    iput p2, p0, Ldji/pilot2/ui/editor/m$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$5;->b:Ldji/pilot2/ui/editor/m;

    iget v1, p0, Ldji/pilot2/ui/editor/m$5;->a:I

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/m;->a(Ldji/pilot2/ui/editor/m;I)V

    .line 814
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$5;->b:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->h(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/n;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 815
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$5;->b:Ldji/pilot2/ui/editor/m;

    invoke-static {v0}, Ldji/pilot2/ui/editor/m;->h(Ldji/pilot2/ui/editor/m;)Ldji/pilot2/ui/editor/n;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 820
    return-void
.end method
