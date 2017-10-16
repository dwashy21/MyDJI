.class final Ldji/pilot2/academy/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Ldji/pilot2/academy/a/h$b;

.field public d:Ldji/pilot2/academy/a/h$b;

.field final synthetic e:Ldji/pilot2/academy/a/h;


# direct methods
.method public constructor <init>(Ldji/pilot2/academy/a/h;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/academy/a/h$a;->e:Ldji/pilot2/academy/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const v0, 0x7f0a0055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/h$a;->a:Landroid/view/View;

    .line 132
    const v0, 0x7f0a0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/h$a;->b:Landroid/view/View;

    .line 133
    new-instance v0, Ldji/pilot2/academy/a/h$b;

    iget-object v1, p0, Ldji/pilot2/academy/a/h$a;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ldji/pilot2/academy/a/h$b;-><init>(Ldji/pilot2/academy/a/h;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/h$a;->c:Ldji/pilot2/academy/a/h$b;

    .line 134
    new-instance v0, Ldji/pilot2/academy/a/h$b;

    iget-object v1, p0, Ldji/pilot2/academy/a/h$a;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ldji/pilot2/academy/a/h$b;-><init>(Ldji/pilot2/academy/a/h;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/h$a;->d:Ldji/pilot2/academy/a/h$b;

    .line 135
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 3

    .prologue
    .line 119
    mul-int v0, p1, p2

    .line 120
    iget-object v1, p0, Ldji/pilot2/academy/a/h$a;->c:Ldji/pilot2/academy/a/h$b;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/a/h$b;->a(I)V

    .line 121
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 122
    iget-object v1, p0, Ldji/pilot2/academy/a/h$a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/academy/a/h$a;->d:Ldji/pilot2/academy/a/h$b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/a/h$b;->a(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/h$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
