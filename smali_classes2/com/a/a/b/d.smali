.class public final Lcom/a/a/b/d;
.super Lcom/a/a/b/c;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x4

.field public static final c:I = 0x8

.field public static final d:I = 0x10

.field public static final e:I = 0x20

.field public static final f:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/d;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/b/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "REQUIRE_XMP_META"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "STRICT_ALIASING"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "FIX_CONTROL_CHARS"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "ACCEPT_LATIN_1"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "OMIT_NORMALIZATION"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "DISALLOW_DOCTYPE"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)Lcom/a/a/b/d;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/d;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/a/a/b/d;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)Lcom/a/a/b/d;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)Lcom/a/a/b/d;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/d;->a(IZ)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method
