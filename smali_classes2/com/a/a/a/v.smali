.class public Lcom/a/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a;


# static fields
.field private static final aA:Ljava/lang/String; = "\u2028\u2029"

.field static final synthetic ap:Z

.field private static final aq:I = 0x0

.field private static final ar:I = 0x1

.field private static final as:I = 0x2

.field private static final at:I = 0x3

.field private static final au:I = 0x4

.field private static final av:I = 0x5

.field private static final aw:Ljava/lang/String; = " \u3000\u303f"

.field private static final ax:Ljava/lang/String; = ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

.field private static final ay:Ljava/lang/String; = ";\uff1b\ufe54\u061b\u037e"

.field private static final az:Ljava/lang/String; = "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/v;->ap:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/a/a/a/v;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Invalid quoting character"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, p1

    :cond_1
    invoke-static {p1}, Lcom/a/a/a/v;->b(C)C

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Mismatched quote pair"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/v;->a(C)I

    move-result v1

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Invalid quoting character"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    return v0
.end method

.method private static a(C)I
    .locals 1

    const-string/jumbo v0, " \u3000\u303f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_1

    const/16 v0, 0x200b

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ";\uff1b\ufe54\u061b\u037e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    const/16 v0, 0x3008

    if-gt v0, p0, :cond_4

    const/16 v0, 0x300f

    if-le p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x2018

    if-gt v0, p0, :cond_6

    const/16 v0, 0x201f

    if-gt p0, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    if-lt p0, v0, :cond_7

    const-string/jumbo v0, "\u2028\u2029"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;Lcom/a/a/a/n;)Lcom/a/a/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x66

    invoke-static {p2, v6}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Options can only provide array form"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {p3}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v6}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/a/a/b/e;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Named property must be non-alternate array"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Mismatch of specified and existing array form"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {p3}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v1, v5}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Failed to create named array"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/a/g;->a(Lcom/a/a/g;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p3, "; "

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo p4, "\""

    :cond_3
    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Named property must be non-alternate array"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-static {p3}, Lcom/a/a/a/v;->a(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p4, v1}, Lcom/a/a/a/v;->a(Ljava/lang/String;C)C

    move-result v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/e;->p()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Array items must be simple"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, p5}, Lcom/a/a/a/v;->a(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/a/a/a/v;->a(C)I

    move-result v4

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    :goto_1
    if-gt v2, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/a/a/a/v;->a(C)I

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/a/a/a/v;->a(C)I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/a/a/a/v;->a(CCC)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v2, :cond_1

    move v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    if-eqz p3, :cond_1

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method private static a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lcom/a/a/a/p;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz p4, :cond_13

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p2, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V

    invoke-virtual {p2, v1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p2, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v0}, Lcom/a/a/b/e;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-static {p0, v0, v1, p3, p4}, Lcom/a/a/a/v;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lcom/a/a/a/p;ZZ)V

    if-eqz p4, :cond_8

    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v0, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v4

    if-eqz p4, :cond_c

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    if-eq v4, v8, :cond_a

    invoke-virtual {v1, v4}, Lcom/a/a/a/p;->b(I)V

    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    goto :goto_3

    :cond_c
    if-ne v4, v8, :cond_a

    const-string/jumbo v4, "x-default"

    invoke-virtual {v0, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->e(Lcom/a/a/a/p;)V

    goto :goto_3

    :cond_e
    new-instance v4, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v0, v4}, Lcom/a/a/a/p;->e(Lcom/a/a/a/p;)V

    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v4}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v7

    move v5, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-static {v0, v1}, Lcom/a/a/a/v;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v3

    :goto_6
    move v5, v1

    goto :goto_5

    :cond_10
    if-nez v5, :cond_11

    invoke-virtual {v0}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p2, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :goto_7
    move-object v4, v0

    goto :goto_4

    :cond_11
    move-object v0, v4

    goto :goto_7

    :cond_12
    move v1, v5

    goto :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/a/a/g;Lcom/a/a/g;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/a/a/a/g;->a(Lcom/a/a/g;)V

    invoke-static {p1}, Lcom/a/a/a/g;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    check-cast p1, Lcom/a/a/a/n;

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v7, v3}, Lcom/a/a/b/e;->k(Z)Lcom/a/a/b/e;

    move-result-object v7

    invoke-direct {v1, v2, v5, v7}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    move v2, v3

    move-object v5, v1

    :goto_1
    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    invoke-static {p1, v1, v5, p3, p4}, Lcom/a/a/a/v;->a(Lcom/a/a/a/n;Lcom/a/a/a/p;Lcom/a/a/a/p;ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_4

    if-eqz p4, :cond_0

    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    move v2, v4

    move-object v5, v1

    goto :goto_1
.end method

.method public static a(Lcom/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/a/a/a/g;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    invoke-static {p1, p2, p4, p0}, Lcom/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;Lcom/a/a/a/n;)Lcom/a/a/a/p;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_2

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/a/a/a/v;->a(C)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    :cond_1
    if-lt v3, v7, :cond_4

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    move v0, v5

    move v1, v2

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_7

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/v;->a(C)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    if-eqz p5, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    :cond_7
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v5, -0x1

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v6}, Lcom/a/a/a/p;->e()I

    move-result v8

    if-gt v4, v8, :cond_11

    invoke-virtual {v6, v4}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_6
    if-gez v4, :cond_8

    new-instance v4, Lcom/a/a/a/p;

    const-string/jumbo v5, "[]"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v3, v8}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v6, v4}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :cond_8
    move v5, v0

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_9
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v7, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/v;->a(C)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    if-eqz p5, :cond_7

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lcom/a/a/a/v;->b(C)C

    move-result v8

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v4, ""

    move v1, v5

    :goto_7
    if-ge v0, v7, :cond_12

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/a/a/a/v;->a(C)I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_b

    invoke-static {v2, v5, v8}, Lcom/a/a/a/v;->a(CCC)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object v4, v1

    move v1, v2

    move v2, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v7, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/a/a/a/v;->a(C)I

    :goto_9
    if-ne v2, v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    const/16 v1, 0x3b

    goto :goto_9

    :cond_e
    invoke-static {v2, v5, v8}, Lcom/a/a/a/v;->b(CCC)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    move-object v3, v4

    move v9, v0

    move v0, v2

    move v2, v9

    goto/16 :goto_4

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_11
    move v4, v5

    goto/16 :goto_6

    :cond_12
    move-object v3, v4

    move v9, v2

    move v2, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_4
.end method

.method public static a(Lcom/a/a/g;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/a/a/a/g;->a(Lcom/a/a/g;)V

    check-cast p0, Lcom/a/a/a/n;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Property name requires schema namespace"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v2

    invoke-static {v2, v0, v1, v5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p3}, Lcom/a/a/a/v;->a(Lcom/a/a/a/p;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_5
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/j;->d(Ljava/lang/String;)[Lcom/a/a/c/a;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-interface {v3}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v4

    invoke-static {v4, v3, v1, v5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-static {v0, p3}, Lcom/a/a/a/v;->a(Lcom/a/a/a/p;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/a/a/a/v;->a(C)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Separator can have only one semicolon"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Separator can have only spaces and one semicolon"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Separator must have one semicolon"

    invoke-direct {v0, v1, v5}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    return-void
.end method

.method private static a(CCC)Z
    .locals 1

    if-eq p0, p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/a/a/a/v;->b(CCC)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/a/a/b/e;->i()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->d()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v4}, Lcom/a/a/a/v;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    sget-boolean v1, Lcom/a/a/a/v;->ap:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-static {v0, v1}, Lcom/a/a/a/v;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    :goto_1
    if-nez v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/a/a/a/p;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(C)C
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xbb

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xab

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x2015

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2019

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x201b

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x201d

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x201f

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x203a

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x2039

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x3009

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x300b

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x300d

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x300f

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x301f

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0xab -> :sswitch_1
        0xbb -> :sswitch_2
        0x2015 -> :sswitch_3
        0x2018 -> :sswitch_4
        0x201a -> :sswitch_5
        0x201c -> :sswitch_6
        0x201e -> :sswitch_7
        0x2039 -> :sswitch_8
        0x203a -> :sswitch_9
        0x3008 -> :sswitch_a
        0x300a -> :sswitch_b
        0x300c -> :sswitch_c
        0x300e -> :sswitch_d
        0x301d -> :sswitch_e
    .end sparse-switch
.end method

.method private static b(CCC)Z
    .locals 1

    if-eq p0, p2, :cond_1

    const/16 v0, 0x301d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x301e

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x301f

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
