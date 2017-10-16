.class Ldji/pilot2/newlibrary/landscape/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/a$2;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$2;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/a$2;->a:Ldji/pilot2/newlibrary/landscape/b/a;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/a;->a(Ldji/pilot2/newlibrary/landscape/b/a;)Ldji/pilot2/newlibrary/landscape/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 101
    :cond_0
    return-void
.end method
