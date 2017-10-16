.class Lb/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lb/c$1;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/ad;)Lb/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/ad;)Lb/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/ab;)Lb/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/ab;)Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0}, Lb/c;->a(Lb/c;)V

    .line 160
    return-void
.end method

.method public a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/a/b/b;)V

    .line 164
    return-void
.end method

.method public a(Lb/ad;Lb/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1, p2}, Lb/c;->a(Lb/c;Lb/ad;Lb/ad;)V

    .line 156
    return-void
.end method

.method public b(Lb/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lb/c$1;->a:Lb/c;

    invoke-static {v0, p1}, Lb/c;->a(Lb/c;Lb/ab;)V

    .line 152
    return-void
.end method
