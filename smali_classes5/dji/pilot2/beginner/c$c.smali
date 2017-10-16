.class public abstract Ldji/pilot2/beginner/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/beginner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Ldji/pilot2/beginner/c$c;->a:Landroid/view/View;

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/beginner/c$c;->b:[I

    .line 409
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot2/beginner/c$c;->a:Landroid/view/View;

    invoke-static {v0}, Ldji/pilot2/beginner/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ldji/pilot2/beginner/c$c;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/beginner/c$c;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 417
    invoke-virtual {p0}, Ldji/pilot2/beginner/c$c;->a()V

    goto :goto_0
.end method
