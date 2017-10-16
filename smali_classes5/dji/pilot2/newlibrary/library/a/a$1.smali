.class Ldji/pilot2/newlibrary/library/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/library/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/a/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/a$1;->a:Ldji/pilot2/newlibrary/library/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$1;->a:Ldji/pilot2/newlibrary/library/a/a;

    iput-boolean p1, v0, Ldji/pilot2/newlibrary/library/a/a;->g:Z

    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/a$1;->a:Ldji/pilot2/newlibrary/library/a/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/a/a;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method
