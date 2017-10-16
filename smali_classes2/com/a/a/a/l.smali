.class public Lcom/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/l;->a:I

    iput v1, p0, Lcom/a/a/a/l;->b:I

    iput v1, p0, Lcom/a/a/a/l;->c:I

    iput v1, p0, Lcom/a/a/a/l;->d:I

    iput v1, p0, Lcom/a/a/a/l;->e:I

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v1, p0, Lcom/a/a/a/l;->i:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/l;->a:I

    iput v1, p0, Lcom/a/a/a/l;->b:I

    iput v1, p0, Lcom/a/a/a/l;->c:I

    iput v1, p0, Lcom/a/a/a/l;->d:I

    iput v1, p0, Lcom/a/a/a/l;->e:I

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v1, p0, Lcom/a/a/a/l;->i:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->k:Z

    invoke-static {p1, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;Lcom/a/a/b;)Lcom/a/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/l;->a:I

    iput v1, p0, Lcom/a/a/a/l;->b:I

    iput v1, p0, Lcom/a/a/a/l;->c:I

    iput v1, p0, Lcom/a/a/a/l;->d:I

    iput v1, p0, Lcom/a/a/a/l;->e:I

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v1, p0, Lcom/a/a/a/l;->i:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->k:Z

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/l;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->c:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->d:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->e:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/l;->h:I

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v6, p0, Lcom/a/a/a/l;->k:Z

    iput-boolean v6, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v6, p0, Lcom/a/a/a/l;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/l;->a:I

    iput v1, p0, Lcom/a/a/a/l;->b:I

    iput v1, p0, Lcom/a/a/a/l;->c:I

    iput v1, p0, Lcom/a/a/a/l;->d:I

    iput v1, p0, Lcom/a/a/a/l;->e:I

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v1, p0, Lcom/a/a/a/l;->i:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v1, p0, Lcom/a/a/a/l;->k:Z

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/l;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->c:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->d:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->e:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/l;->f:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/l;->h:I

    iput-object p2, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v2, p0, Lcom/a/a/a/l;->k:Z

    iput-boolean v2, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v2, p0, Lcom/a/a/a/l;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->a:I

    return v0
.end method

.method public a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/l;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->i:Z

    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    iput-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    iput-boolean v0, p0, Lcom/a/a/a/l;->k:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/a/a/a/l;->b:I

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/a/l;->i:Z

    return-void

    :cond_0
    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/a/a/a/l;->b:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/a/a/a/l;->b:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->c:I

    return v0
.end method

.method public c(I)V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/a/a/a/l;->c:I

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/a/l;->i:Z

    return-void

    :cond_0
    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/a/a/a/l;->c:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/a/a/a/l;->c:I

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/l;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lcom/a/a/b;

    invoke-interface {v0}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/l;->h:I

    check-cast p1, Lcom/a/a/b;

    invoke-interface {p1}, Lcom/a/a/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->d:I

    return v0
.end method

.method public d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/l;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->e:I

    return v0
.end method

.method public e(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/l;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->f:I

    return v0
.end method

.method public f(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/l;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/l;->h:I

    return v0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lcom/a/a/a/l;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    return-void
.end method

.method public h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/l;->k:Z

    return v0
.end method

.method public l()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-boolean v1, p0, Lcom/a/a/a/l;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/l;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/a/a/a/l;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/a/l;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/a/a/a/l;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/a/a/a/l;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/a/a/a/l;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/a/a/a/l;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    iget v2, p0, Lcom/a/a/a/l;->h:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/a/a/a/e;->a(Lcom/a/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
