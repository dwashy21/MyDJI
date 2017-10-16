.class public Lcom/a/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a;
.implements Lcom/a/a/g;


# static fields
.field static final synthetic ap:Z

.field private static final aq:I = 0x0

.field private static final ar:I = 0x1

.field private static final as:I = 0x2

.field private static final at:I = 0x3

.field private static final au:I = 0x4

.field private static final av:I = 0x5

.field private static final aw:I = 0x6

.field private static final ax:I = 0x7


# instance fields
.field private ay:Lcom/a/a/a/p;

.field private az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/n;->ap:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/n;->az:Ljava/lang/String;

    new-instance v0, Lcom/a/a/a/p;

    invoke-direct {v0, v1, v1, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    iput-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/n;->az:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    return-void
.end method

.method private a(ILcom/a/a/a/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/a/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/a/a/k;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/Long;

    invoke-static {v0}, Lcom/a/a/k;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/Double;

    invoke-static {v0}, Lcom/a/a/k;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/a/a/k;->e(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/a/a/k;->e(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Lcom/a/a/k;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/a/a/a/p;ILjava/lang/String;Lcom/a/a/b/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v1, Lcom/a/a/a/p;

    const-string/jumbo v0, "[]"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-static {p4, p3}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object v2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    move p2, v0

    :cond_0
    const/4 v3, 0x1

    if-gt v3, p2, :cond_3

    if-gt p2, v0, :cond_3

    if-nez p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/a/a/a/p;->b(I)V

    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Array index out of bounds"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/a/a/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/b/b;)Lcom/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)Lcom/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lcom/a/a/a/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/a/a/m;-><init>(Lcom/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)V

    return-object v0
.end method

.method a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/a/a/b/e;->b(Lcom/a/a/b/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Composite nodes can\'t have values"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->d()V

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/a/a/b/d;

    invoke-direct {p1}, Lcom/a/a/b/d;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/a/a/a/r;->a(Lcom/a/a/a/n;Lcom/a/a/b/d;)Lcom/a/a/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-virtual {v0, p1}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;ILjava/lang/String;Lcom/a/a/b/e;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Specified array does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v6, 0x67

    const/16 v4, 0x66

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/a/a/b/e;

    invoke-direct {p3}, Lcom/a/a/b/e;-><init>()V

    :cond_0
    invoke-virtual {p3}, Lcom/a/a/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Only array form flags allowed for arrayOptions"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {p3, v7}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "The named property is not an array"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-static {v1, v2, v5, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Failure creating array node"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Explicit arrayOptions required to create new array"

    invoke-direct {v0, v1, v6}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;ILjava/lang/String;Lcom/a/a/b/e;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b;Lcom/a/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v0, v2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;Ljava/lang/Object;Lcom/a/a/b/e;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Specified property does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p5, p6}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lcom/a/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string/jumbo v0, "True"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void

    :cond_0
    const-string/jumbo v0, "False"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string/jumbo v0, "True"

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void

    :cond_0
    const-string/jumbo v0, "False"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLcom/a/a/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/a/a/a/p;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "The named property is not an array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/n;->az:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/a/a/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/n;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/a/a/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/p;ILjava/lang/String;Lcom/a/a/b/e;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Specified array does not exist"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Specified property does not exist!"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p5, p6}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n;->az:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/a/a/a/g;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {p4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x1

    new-instance v5, Lcom/a/a/b/e;

    const/16 v6, 0x1e00

    invoke-direct {v5, v6}, Lcom/a/a/b/e;-><init>(I)V

    invoke-static {v2, v0, v3, v5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Failed to find or create array node"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "xml:lang"

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Language qualifier must be first"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Specified property is no alt-text array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const-string/jumbo v7, "x-default"

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/a/a/a/p;->e()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_7

    invoke-virtual {v5, v3}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    :cond_7
    invoke-static {v5, v1, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/a/a/a/p;

    const-string/jumbo v1, "x-default"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unexpected result from ChooseLocalizedText"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "x-default"

    invoke-static {v5, v0, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-static {v5, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/a/a/a/p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "x-default"

    invoke-static {v5, v0, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_1
    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_b
    sget-boolean v1, Lcom/a/a/a/n;->ap:Z

    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    if-eq v3, v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v5}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    if-eq v0, v3, :cond_e

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_13

    invoke-virtual {v3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :pswitch_2
    if-eqz v2, :cond_11

    if-eq v3, v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v5, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/a/a/a/p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {v3, p5}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    :cond_12
    invoke-static {v5, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v5, v4, p5}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    move v0, v2

    goto/16 :goto_2

    :cond_14
    move-object v9, v2

    move v2, v3

    move-object v3, v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/a/a/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    new-instance v1, Lcom/a/a/a/n;

    invoke-direct {v1, v0}, Lcom/a/a/a/n;-><init>(Lcom/a/a/a/p;)V

    return-object v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->s()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/b/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;I)Lcom/a/a/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/a/a/a/n;->a(ILcom/a/a/a/p;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lcom/a/a/a/n$2;

    invoke-direct {v0, p0, v2, v1}, Lcom/a/a/a/n$2;-><init>(Lcom/a/a/a/n;Ljava/lang/Object;Lcom/a/a/a/p;)V

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->f(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Property must be simple when a value type is requested"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/a/a/a/n;->a(ILcom/a/a/a/p;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/a/a/a/g;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/a/n;->ay:Lcom/a/a/a/p;

    invoke-static {v4, v3, v5, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v2}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lcom/a/a/a/p;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/a/a/a/n$1;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/n$1;-><init>(Lcom/a/a/a/n;Lcom/a/a/a/p;)V

    goto :goto_1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
