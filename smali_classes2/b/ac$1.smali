.class final Lb/ac$1;
.super Lb/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ac;->create(Lb/w;Lc/f;)Lb/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/w;

.field final synthetic b:Lc/f;


# direct methods
.method constructor <init>(Lb/w;Lc/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lb/ac$1;->a:Lb/w;

    iput-object p2, p0, Lb/ac$1;->b:Lc/f;

    invoke-direct {p0}, Lb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lb/ac$1;->b:Lc/f;

    invoke-virtual {v0}, Lc/f;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lb/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lb/ac$1;->a:Lb/w;

    return-object v0
.end method

.method public writeTo(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lb/ac$1;->b:Lc/f;

    invoke-interface {p1, v0}, Lc/d;->d(Lc/f;)Lc/d;

    .line 72
    return-void
.end method
