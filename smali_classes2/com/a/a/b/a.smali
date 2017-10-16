.class public final Lcom/a/a/b/a;
.super Lcom/a/a/b/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x200

.field public static final c:I = 0x400

.field public static final d:I = 0x800

.field public static final e:I = 0x1000


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
.method public a(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "PROP_DIRECT"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "ARRAY"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "ARRAY_ORDERED"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "ARRAY_ALTERNATE"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "ARRAY_ALT_TEXT"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0x600

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0xe00

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0x1e00

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/a/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/b/a;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/e;-><init>(I)V

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method
