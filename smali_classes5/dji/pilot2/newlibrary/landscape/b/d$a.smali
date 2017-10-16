.class Ldji/pilot2/newlibrary/landscape/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/landscape/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/newlibrary/landscape/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/d;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/b/d;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/b/d;->m()V

    .line 243
    :cond_0
    return-void
.end method
