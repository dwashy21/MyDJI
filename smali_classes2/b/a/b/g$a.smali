.class Lb/a/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/g;

.field private final b:I

.field private final c:Lb/ab;

.field private d:I


# direct methods
.method constructor <init>(Lb/a/b/g;ILb/ab;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Lb/a/b/g$a;->b:I

    .line 645
    iput-object p3, p0, Lb/a/b/g$a;->c:Lb/ab;

    .line 646
    return-void
.end method


# virtual methods
.method public a()Lb/ab;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lb/a/b/g$a;->c:Lb/ab;

    return-object v0
.end method

.method public a(Lb/ab;)Lb/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 657
    iget v0, p0, Lb/a/b/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/g$a;->d:I

    .line 659
    iget v0, p0, Lb/a/b/g$a;->b:I

    if-lez v0, :cond_2

    .line 660
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0}, Lb/y;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/a/b/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v;

    .line 661
    invoke-virtual {p0}, Lb/a/b/g$a;->b()Lb/j;

    move-result-object v1

    invoke-interface {v1}, Lb/j;->a()Lb/af;

    move-result-object v1

    invoke-virtual {v1}, Lb/af;->a()Lb/a;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v2}, Lb/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/a;->a()Lb/u;

    move-result-object v3

    invoke-virtual {v3}, Lb/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    invoke-virtual {p1}, Lb/ab;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v2}, Lb/u;->j()I

    move-result v2

    invoke-virtual {v1}, Lb/a;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v1}, Lb/u;->j()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 666
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_1
    iget v1, p0, Lb/a/b/g$a;->d:I

    if-le v1, v4, :cond_2

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_2
    iget v0, p0, Lb/a/b/g$a;->b:I

    iget-object v1, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    iget-object v1, v1, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v1}, Lb/y;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 679
    new-instance v2, Lb/a/b/g$a;

    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    iget v1, p0, Lb/a/b/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lb/a/b/g$a;-><init>(Lb/a/b/g;ILb/ab;)V

    .line 680
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->b:Lb/y;

    invoke-virtual {v0}, Lb/y;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/a/b/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v;

    .line 681
    invoke-interface {v0, v2}, Lb/v;->a(Lb/v$a;)Lb/ad;

    move-result-object v1

    .line 684
    iget v2, v2, Lb/a/b/g$a;->d:I

    if-eq v2, v4, :cond_3

    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_3
    if-nez v1, :cond_4

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 716
    :cond_5
    return-object v0

    .line 696
    :cond_6
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-static {v0}, Lb/a/b/g;->a(Lb/a/b/g;)Lb/a/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/b/i;->a(Lb/ab;)V

    .line 699
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-static {v0, p1}, Lb/a/b/g;->a(Lb/a/b/g;Lb/ab;)Lb/ab;

    .line 701
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-virtual {v0, p1}, Lb/a/b/g;->a(Lb/ab;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb/ab;->d()Lb/ac;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-static {v0}, Lb/a/b/g;->a(Lb/a/b/g;)Lb/a/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lb/ab;->d()Lb/ac;

    move-result-object v1

    invoke-virtual {v1}, Lb/ac;->contentLength()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lb/a/b/i;->a(Lb/ab;J)Lc/t;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lc/n;->a(Lc/t;)Lc/d;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, Lb/ab;->d()Lb/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/ac;->writeTo(Lc/d;)V

    .line 705
    invoke-interface {v0}, Lc/d;->close()V

    .line 708
    :cond_7
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    invoke-static {v0}, Lb/a/b/g;->b(Lb/a/b/g;)Lb/ad;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lb/ad;->c()I

    move-result v1

    .line 711
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 712
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 713
    invoke-virtual {v0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Lb/j;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lb/a/b/g$a;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->c:Lb/a/b/r;

    invoke-virtual {v0}, Lb/a/b/r;->b()Lb/a/c/b;

    move-result-object v0

    return-object v0
.end method
