.class public Ldji/pilot/flyunlimit/a/d;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/flyunlimit/a/d$a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/d;->c()V

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/d;)Ldji/pilot/flyunlimit/a/d$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->a:Ldji/pilot/flyunlimit/a/d$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0400e1

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/d;->setContentView(I)V

    .line 37
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/d;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/d$1;-><init>(Ldji/pilot/flyunlimit/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/flyunlimit/a/d$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/d;->a:Ldji/pilot/flyunlimit/a/d$a;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0919d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->ch_:Landroid/content/Context;

    const v1, 0x7f0c024a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/d;->a(IIIIZZ)V

    .line 62
    return-void
.end method
