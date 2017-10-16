.class public final Lcom/a/a/b/f;
.super Lcom/a/a/b/c;


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x20

.field public static final c:I = 0x40

.field public static final d:I = 0x80

.field public static final e:I = 0x100

.field public static final f:I = 0x200

.field public static final g:I = 0x1000

.field public static final h:I = 0x2000

.field public static final i:I = 0x0

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/a/a/b/f;->o:I

    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lcom/a/a/b/f;->p:Ljava/lang/String;

    const-string/jumbo v0, "  "

    iput-object v0, p0, Lcom/a/a/b/f;->q:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/b/f;->r:I

    iput-boolean v1, p0, Lcom/a/a/b/f;->s:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/a/a/b/c;-><init>(I)V

    const/16 v0, 0x800

    iput v0, p0, Lcom/a/a/b/f;->o:I

    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lcom/a/a/b/f;->p:Ljava/lang/String;

    const-string/jumbo v0, "  "

    iput-object v0, p0, Lcom/a/a/b/f;->q:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/b/f;->r:I

    iput-boolean v1, p0, Lcom/a/a/b/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "OMIT_PACKET_WRAPPER"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "READONLY_PACKET"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "USE_COMPACT_FORMAT"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "INCLUDE_THUMBNAIL_PAD"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "EXACT_PACKET_LENGTH"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "OMIT_XMPMETA_ELEMENT"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "NORMALIZED"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_2
        0x100 -> :sswitch_3
        0x200 -> :sswitch_4
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_6
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/a/a/b/f;

    invoke-virtual {p0}, Lcom/a/a/b/f;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/f;-><init>(I)V

    iget v1, p0, Lcom/a/a/b/f;->r:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->h(I)Lcom/a/a/b/f;

    iget-object v1, p0, Lcom/a/a/b/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/String;)Lcom/a/a/b/f;

    iget-object v1, p0, Lcom/a/a/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->b(Ljava/lang/String;)Lcom/a/a/b/f;

    iget v1, p0, Lcom/a/a/b/f;->o:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->i(I)Lcom/a/a/b/f;
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x3370

    return v0
.end method

.method public g(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public h(I)Lcom/a/a/b/f;
    .locals 0

    iput p1, p0, Lcom/a/a/b/f;->r:I

    return-object p0
.end method

.method public h(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public i(I)Lcom/a/a/b/f;
    .locals 0

    iput p1, p0, Lcom/a/a/b/f;->o:I

    return-object p0
.end method

.method public i(Z)Lcom/a/a/b/f;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/f;->a(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public j(Z)Lcom/a/a/b/f;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b/f;->a(IZ)V

    invoke-virtual {p0, v1, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->e(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/f;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/f;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/f;->r:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/f;->o:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/b/f;->s:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UTF-16BE"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UTF-16LE"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "UTF-8"

    goto :goto_0
.end method
