.class Ldji/pilot2/music/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/a/a$2;->a(Ldji/pilot2/ui/editor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/a/a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/music/a/a$2;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/music/a/a$2$1;->a:Ldji/pilot2/music/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/music/a/a$2$1;->a:Ldji/pilot2/music/a/a$2;

    iget-object v0, v0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a/a;->dismiss()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/music/a/a$2$1;->a:Ldji/pilot2/music/a/a$2;

    iget-object v0, v0, Ldji/pilot2/music/a/a$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method
