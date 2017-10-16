.class public Ldji/pilot/publics/util/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Ldji/pilot/publics/util/b$a;->b:I

    .line 453
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/pilot/publics/util/b$a;->a:Landroid/app/Activity;

    .line 448
    return-object p0
.end method

.method public a(Landroid/view/View;)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/pilot/publics/util/b$a;->e:Landroid/view/View;

    .line 468
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldji/pilot/publics/util/b$a;->d:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public a()Ldji/pilot/publics/util/b;
    .locals 3

    .prologue
    .line 477
    new-instance v0, Ldji/pilot/publics/util/b;

    iget-object v1, p0, Ldji/pilot/publics/util/b$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/util/b;-><init>(Landroid/app/Activity;)V

    .line 478
    iget v1, p0, Ldji/pilot/publics/util/b$a;->b:I

    iget v2, p0, Ldji/pilot/publics/util/b$a;->c:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/util/b;->a(II)Ldji/pilot/publics/util/b;

    .line 479
    iget-object v1, p0, Ldji/pilot/publics/util/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/util/b;->a(Ljava/lang/String;)Ldji/pilot/publics/util/b;

    .line 480
    iget-object v1, p0, Ldji/pilot/publics/util/b$a;->e:Landroid/view/View;

    iget v2, p0, Ldji/pilot/publics/util/b$a;->f:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/util/b;->a(Landroid/view/View;I)Ldji/pilot/publics/util/b;

    .line 481
    return-object v0
.end method

.method public b(I)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Ldji/pilot/publics/util/b$a;->c:I

    .line 458
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/util/b$a;
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Ldji/pilot/publics/util/b$a;->f:I

    .line 473
    return-object p0
.end method
