.class public final Lcom/a/a/b/b;
.super Lcom/a/a/b/c;


# static fields
.field public static final a:I = 0x100

.field public static final b:I = 0x200

.field public static final c:I = 0x400

.field public static final d:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/b/b;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/b;->a(IZ)V

    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "JUST_CHILDREN"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "JUST_LEAFNODES"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "JUST_LEAFNAME"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "OMIT_QUALIFIERS"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x400 -> :sswitch_2
        0x1000 -> :sswitch_3
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)Lcom/a/a/b/b;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/b;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/b;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/b;->a(IZ)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/a/a/b/b;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/b;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->e(I)Z

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x1700

    return v0
.end method
