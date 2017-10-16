.class public final Lcom/amap/api/col/gc$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gc;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/amap/api/col/gc;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lcom/amap/api/col/gc$b;->a:Lcom/amap/api/col/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p2, p0, Lcom/amap/api/col/gc$b;->b:Ljava/lang/String;

    .line 730
    iput-wide p3, p0, Lcom/amap/api/col/gc$b;->c:J

    .line 731
    iput-object p5, p0, Lcom/amap/api/col/gc$b;->d:[Ljava/io/InputStream;

    .line 732
    iput-object p6, p0, Lcom/amap/api/col/gc$b;->e:[J

    .line 733
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/gc;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/col/gc$1;)V
    .locals 1

    .prologue
    .line 721
    invoke-direct/range {p0 .. p6}, Lcom/amap/api/col/gc$b;-><init>(Lcom/amap/api/col/gc;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/amap/api/col/gc$b;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 760
    iget-object v1, p0, Lcom/amap/api/col/gc$b;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 761
    invoke-static {v3}, Lcom/amap/api/col/gf;->a(Ljava/io/Closeable;)V

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_0
    return-void
.end method
