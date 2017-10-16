.class public final Lcom/a/a/b/e;
.super Lcom/a/a/b/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x10

.field public static final d:I = 0x20

.field public static final e:I = 0x40

.field public static final f:I = 0x80

.field public static final g:I = 0x100

.field public static final h:I = 0x200

.field public static final i:I = 0x400

.field public static final j:I = 0x800

.field public static final k:I = 0x1000

.field public static final l:I = -0x80000000

.field public static final m:I = 0x20000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/a/a/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/b/e;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "URI"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "HAS_QUALIFIER"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "QUALIFIER"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "HAS_LANGUAGE"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "HAS_TYPE"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "STRUCT"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "ARRAY"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "ARRAY_ORDERED"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "ARRAY_ALTERNATE"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "ARRAY_ALT_TEXT"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "SCHEMA_NODE"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_6
        0x400 -> :sswitch_7
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_9
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/b/e;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->k()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/e;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->l()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/e;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->m()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->n()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public b(Lcom/a/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/e;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->i()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->f(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public g(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v2, 0x67

    and-int/lit16 v0, p1, 0x100

    if-lez v0, :cond_0

    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x300

    if-lez v0, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public h(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public i(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public j(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public k(Z)Lcom/a/a/b/e;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->e(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/e;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/e;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/e;->i()I

    move-result v0

    and-int/lit16 v0, v0, -0x1e01

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
