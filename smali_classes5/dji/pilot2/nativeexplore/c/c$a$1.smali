.class Ldji/pilot2/nativeexplore/c/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/c/c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/c$a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/c/c$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/c$a$1;->a:Ldji/pilot2/nativeexplore/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/c$a$1;->a:Ldji/pilot2/nativeexplore/c/c$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/c/c$a;->f:Ldji/pilot2/nativeexplore/c/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/c;->c()V

    .line 179
    return-void
.end method
