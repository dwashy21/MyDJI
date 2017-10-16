.class public Lcom/amap/api/col/hj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/col/fe;
    a = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/api/col/ff;
        a = "b1"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/amap/api/col/hj;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/amap/api/col/hj;->a:I

    .line 30
    return-void
.end method
