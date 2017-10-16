.class public final Lcom/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/a/a/c;->a:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/b;
    .locals 1

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0}, Lcom/a/a/a/l;-><init>()V

    return-object v0
.end method

.method public static a(III)Lcom/a/a/b;
    .locals 1

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0}, Lcom/a/a/a/l;-><init>()V

    invoke-interface {v0, p0}, Lcom/a/a/b;->a(I)V

    invoke-interface {v0, p1}, Lcom/a/a/b;->b(I)V

    invoke-interface {v0, p2}, Lcom/a/a/b;->c(I)V

    return-object v0
.end method

.method public static a(IIIIIII)Lcom/a/a/b;
    .locals 1

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0}, Lcom/a/a/a/l;-><init>()V

    invoke-interface {v0, p0}, Lcom/a/a/b;->a(I)V

    invoke-interface {v0, p1}, Lcom/a/a/b;->b(I)V

    invoke-interface {v0, p2}, Lcom/a/a/b;->c(I)V

    invoke-interface {v0, p3}, Lcom/a/a/b;->d(I)V

    invoke-interface {v0, p4}, Lcom/a/a/b;->e(I)V

    invoke-interface {v0, p5}, Lcom/a/a/b;->f(I)V

    invoke-interface {v0, p6}, Lcom/a/a/b;->g(I)V

    return-object v0
.end method

.method public static a(Lcom/a/a/b;)Lcom/a/a/b;
    .locals 2

    invoke-interface {p0}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Lcom/a/a/a/l;

    invoke-direct {v1, v0}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/a/a/b;
    .locals 1

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b()Lcom/a/a/b;
    .locals 2

    new-instance v0, Lcom/a/a/a/l;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b(Lcom/a/a/b;)Lcom/a/a/b;
    .locals 6

    invoke-interface {p0}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v3, Lcom/a/a/c;->a:Ljava/util/TimeZone;

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static c(Lcom/a/a/b;)Lcom/a/a/b;
    .locals 3

    invoke-interface {p0}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
