.class public Ldji/velib/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Ldji/velib/b/f$a;->a:I

    .line 607
    iput-wide p2, p0, Ldji/velib/b/f$a;->b:J

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/f$a;->c:Ljava/lang/Object;

    .line 609
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput p1, p0, Ldji/velib/b/f$a;->a:I

    .line 613
    iput-wide p2, p0, Ldji/velib/b/f$a;->b:J

    .line 614
    iput-object p4, p0, Ldji/velib/b/f$a;->c:Ljava/lang/Object;

    .line 615
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Ldji/velib/b/f$a;->a:I

    return v0
.end method
