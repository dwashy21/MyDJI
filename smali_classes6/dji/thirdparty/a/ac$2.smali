.class final Ldji/thirdparty/a/ac$2;
.super Ldji/thirdparty/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/a/w;[BII)Ldji/thirdparty/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ldji/thirdparty/a/w;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/a/ac$2;->a:Ldji/thirdparty/a/w;

    iput p2, p0, Ldji/thirdparty/a/ac$2;->b:I

    iput-object p3, p0, Ldji/thirdparty/a/ac$2;->c:[B

    iput p4, p0, Ldji/thirdparty/a/ac$2;->d:I

    invoke-direct {p0}, Ldji/thirdparty/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/a/ac$2;->c:[B

    iget v1, p0, Ldji/thirdparty/a/ac$2;->d:I

    iget v2, p0, Ldji/thirdparty/a/ac$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Ldji/thirdparty/b/d;->c([BII)Ldji/thirdparty/b/d;

    .line 97
    return-void
.end method

.method public b()Ldji/thirdparty/a/w;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/a/ac$2;->a:Ldji/thirdparty/a/w;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Ldji/thirdparty/a/ac$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
