.class public Ldji/velib/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
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
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput p1, p0, Ldji/velib/b/h$a;->a:I

    .line 532
    iput-wide p2, p0, Ldji/velib/b/h$a;->b:J

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    .line 534
    return-void
.end method

.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput p1, p0, Ldji/velib/b/h$a;->a:I

    .line 538
    iput-wide p2, p0, Ldji/velib/b/h$a;->b:J

    .line 539
    iput-object p4, p0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    .line 540
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Ldji/velib/b/h$a;->a:I

    return v0
.end method
