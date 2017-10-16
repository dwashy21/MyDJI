.class Ldji/pilot2/music/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/music/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/music/a/a$1;->a:Ldji/pilot2/music/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ldji/pilot2/music/b;->getInstance()Ldji/pilot2/music/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/b;->a()V

    .line 56
    iget-object v0, p0, Ldji/pilot2/music/a/a$1;->a:Ldji/pilot2/music/a/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a/a;->dismiss()V

    .line 57
    return-void
.end method
