.class public Ldji/pilot2/ui/editor/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/l;

.field private b:I

.field private c:D


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/l;)V
    .locals 2

    .prologue
    .line 685
    iput-object p1, p0, Ldji/pilot2/ui/editor/l$a;->a:Ldji/pilot2/ui/editor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/editor/l$a;->b:I

    .line 687
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/pilot2/ui/editor/l$a;->c:D

    .line 688
    return-void
.end method

.method public constructor <init>(Ldji/pilot2/ui/editor/l;ID)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Ldji/pilot2/ui/editor/l$a;->a:Ldji/pilot2/ui/editor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput p2, p0, Ldji/pilot2/ui/editor/l$a;->b:I

    .line 692
    iput-wide p3, p0, Ldji/pilot2/ui/editor/l$a;->c:D

    .line 693
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Ldji/pilot2/ui/editor/l$a;->b:I

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 708
    iput-wide p1, p0, Ldji/pilot2/ui/editor/l$a;->c:D

    .line 709
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Ldji/pilot2/ui/editor/l$a;->b:I

    .line 701
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 704
    iget-wide v0, p0, Ldji/pilot2/ui/editor/l$a;->c:D

    return-wide v0
.end method
