.class public abstract Lcom/c/c/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic d:Z

.field private static final e:Ljava/lang/String; = "0.###"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Collection;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/c/c/j;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/c/c/k;

.field private final f:Ljava/util/Collection;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/c/c/b;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/c/b;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/c/b;->b:Ljava/util/Collection;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    .line 89
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end method

.method public a(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 848
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 850
    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 851
    check-cast v0, Ljava/util/Date;

    .line 922
    :cond_0
    :goto_0
    return-object v0

    .line 855
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/c/c/i;

    if-eqz v3, :cond_7

    .line 858
    :cond_2
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "yyyy:MM:dd HH:mm:ss"

    aput-object v4, v3, v2

    const-string/jumbo v4, "yyyy:MM:dd HH:mm"

    aput-object v4, v3, v6

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, "yyyy-MM-dd HH:mm"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "yyyy.MM.dd HH:mm:ss"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "yyyy.MM.dd HH:mm"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "yyyy-MM-dd"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "yyyy-MM"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "yyyyMMdd"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "yyyy"

    aput-object v5, v3, v4

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string/jumbo v4, "(\\d\\d:\\d\\d:\\d\\d)(\\.\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 876
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 877
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 878
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 879
    const-string/jumbo v0, "$1"

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_3
    const-string/jumbo v4, "(Z|[+-]\\d\\d:\\d\\d)$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 884
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 885
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "GMT"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Z"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 887
    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 892
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 893
    if-eqz p3, :cond_5

    .line 894
    invoke-virtual {v6, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 898
    :goto_2
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 906
    :goto_3
    if-nez v0, :cond_6

    move-object v0, v1

    .line 907
    goto/16 :goto_0

    .line 896
    :cond_5
    const-string/jumbo v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 900
    :catch_0
    move-exception v5

    .line 890
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 909
    :cond_6
    if-eqz p2, :cond_0

    .line 913
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 914
    if-ltz v1, :cond_0

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    .line 915
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 916
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 917
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 918
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 921
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public a(ILjava/util/TimeZone;)Ljava/util/Date;
    .locals 1
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 827
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/c/c/b;->a(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 249
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 250
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 227
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 332
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 333
    return-void
.end method

.method public a(ILcom/c/b/o;)V
    .locals 0
    .param p2    # Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 355
    return-void
.end method

.method public a(ILcom/c/c/i;)V
    .locals 2
    .param p2    # Lcom/c/c/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 272
    if-nez p2, :cond_0

    .line 273
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cannot set a null StringValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 275
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 389
    if-nez p2, :cond_0

    .line 390
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cannot set a null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/c/c/b;->b:Ljava/util/Collection;

    new-instance v1, Lcom/c/c/j;

    invoke-direct {v1, p1, p0}, Lcom/c/c/j;-><init>(ILcom/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 286
    if-nez p2, :cond_0

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cannot set a null String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 289
    return-void
.end method

.method public a(ILjava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 344
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 321
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 322
    return-void
.end method

.method public a(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 376
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 377
    return-void
.end method

.method public a(I[D)V
    .locals 0
    .param p2    # [D
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method public a(I[F)V
    .locals 0
    .param p2    # [F
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 239
    return-void
.end method

.method public a(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 217
    return-void
.end method

.method public a(I[Lcom/c/b/o;)V
    .locals 0
    .param p2    # [Lcom/c/b/o;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public a(I[Lcom/c/c/i;)V
    .locals 0
    .param p2    # [Lcom/c/c/i;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 311
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->b(ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method public a(Lcom/c/c/b;)V
    .locals 0
    .param p1    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 192
    iput-object p1, p0, Lcom/c/c/b;->g:Lcom/c/c/b;

    .line 193
    return-void
.end method

.method public a(Lcom/c/c/k;)V
    .locals 2
    .param p1    # Lcom/c/c/k;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cannot set a null descriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/c/c/b;->c:Lcom/c/c/k;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 154
    iget-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lcom/c/c/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/c/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    new-instance v1, Lcom/c/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' cannot be converted to int.  It is of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/c/c/b;->g(I)[B

    move-result-object v2

    .line 1052
    if-nez v2, :cond_0

    .line 1057
    :goto_0
    return-object v0

    .line 1055
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected abstract b()Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/c/c/b;->a(ILjava/lang/Object;)V

    .line 413
    return-void
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    move-object v0, v1

    .line 500
    :goto_0
    return-object v0

    .line 467
    :cond_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 468
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/c/c/i;

    if-eqz v3, :cond_4

    .line 471
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 476
    const-wide/16 v0, 0x0

    .line 477
    array-length v5, v4

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_1
    if-ge v0, v5, :cond_3

    aget-byte v1, v4, v0

    .line 478
    const/16 v6, 0x8

    shl-long/2addr v2, v6

    .line 479
    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_3
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_4
    instance-of v3, v0, [Lcom/c/b/o;

    if-eqz v3, :cond_5

    .line 484
    check-cast v0, [Lcom/c/b/o;

    check-cast v0, [Lcom/c/b/o;

    .line 485
    array-length v3, v0

    if-ne v3, v4, :cond_8

    .line 486
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/c/b/o;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_5
    instance-of v3, v0, [B

    if-eqz v3, :cond_6

    .line 488
    check-cast v0, [B

    check-cast v0, [B

    .line 489
    array-length v3, v0

    if-ne v3, v4, :cond_8

    .line 490
    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_6
    instance-of v3, v0, [I

    if-eqz v3, :cond_7

    .line 492
    check-cast v0, [I

    check-cast v0, [I

    .line 493
    array-length v3, v0

    if-ne v3, v4, :cond_8

    .line 494
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 495
    :cond_7
    instance-of v3, v0, [S

    if-eqz v3, :cond_8

    .line 496
    check-cast v0, [S

    check-cast v0, [S

    .line 497
    array-length v3, v0

    if-ne v3, v4, :cond_8

    .line 498
    aget-short v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 500
    goto/16 :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/c/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/c/c/b;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(I)[Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 513
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 514
    if-nez v0, :cond_0

    move-object v0, v2

    .line 550
    :goto_0
    return-object v0

    .line 516
    :cond_0
    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 517
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 519
    new-array v2, v4, [Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    move-object v0, v2

    goto :goto_0

    .line 520
    :cond_2
    instance-of v3, v0, Lcom/c/c/i;

    if-eqz v3, :cond_3

    .line 521
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v0, v2

    goto :goto_0

    .line 522
    :cond_3
    instance-of v3, v0, [Lcom/c/c/i;

    if-eqz v3, :cond_5

    .line 523
    check-cast v0, [Lcom/c/c/i;

    check-cast v0, [Lcom/c/c/i;

    .line 524
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 525
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 526
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 525
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 527
    goto :goto_0

    .line 529
    :cond_5
    instance-of v3, v0, [I

    if-eqz v3, :cond_7

    .line 530
    check-cast v0, [I

    check-cast v0, [I

    .line 531
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 532
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 533
    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 534
    goto :goto_0

    .line 536
    :cond_7
    instance-of v3, v0, [B

    if-eqz v3, :cond_9

    .line 537
    check-cast v0, [B

    check-cast v0, [B

    .line 538
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 539
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 540
    aget-byte v3, v0, v1

    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 541
    goto :goto_0

    .line 543
    :cond_9
    instance-of v3, v0, [Lcom/c/b/o;

    if-eqz v3, :cond_b

    .line 544
    check-cast v0, [Lcom/c/b/o;

    check-cast v0, [Lcom/c/b/o;

    .line 545
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    move v2, v1

    .line 546
    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 547
    aget-object v4, v0, v2

    invoke-virtual {v4, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 548
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 550
    goto/16 :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/c/c/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public e(I)[Lcom/c/c/i;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    move-object v0, v1

    .line 570
    :goto_0
    return-object v0

    .line 566
    :cond_0
    instance-of v2, v0, [Lcom/c/c/i;

    if-eqz v2, :cond_1

    .line 567
    check-cast v0, [Lcom/c/c/i;

    check-cast v0, [Lcom/c/c/i;

    goto :goto_0

    .line 568
    :cond_1
    instance-of v2, v0, Lcom/c/c/i;

    if-eqz v2, :cond_2

    .line 569
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/c/c/i;

    const/4 v2, 0x0

    check-cast v0, Lcom/c/c/i;

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 570
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)[I
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    move-object v0, v2

    .line 623
    :goto_0
    return-object v0

    .line 586
    :cond_0
    instance-of v3, v0, [I

    if-eqz v3, :cond_1

    .line 587
    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0

    .line 588
    :cond_1
    instance-of v3, v0, [Lcom/c/b/o;

    if-eqz v3, :cond_3

    .line 589
    check-cast v0, [Lcom/c/b/o;

    check-cast v0, [Lcom/c/b/o;

    .line 590
    array-length v2, v0

    new-array v2, v2, [I

    .line 591
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 592
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/c/b/o;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 594
    goto :goto_0

    .line 596
    :cond_3
    instance-of v3, v0, [S

    if-eqz v3, :cond_5

    .line 597
    check-cast v0, [S

    check-cast v0, [S

    .line 598
    array-length v2, v0

    new-array v2, v2, [I

    .line 599
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 600
    aget-short v3, v0, v1

    aput v3, v2, v1

    .line 599
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 602
    goto :goto_0

    .line 604
    :cond_5
    instance-of v3, v0, [B

    if-eqz v3, :cond_7

    .line 605
    check-cast v0, [B

    check-cast v0, [B

    .line 606
    array-length v2, v0

    new-array v2, v2, [I

    .line 607
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 608
    aget-byte v3, v0, v1

    aput v3, v2, v1

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 610
    goto :goto_0

    .line 612
    :cond_7
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 613
    check-cast v0, Ljava/lang/CharSequence;

    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 615
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 616
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput v3, v2, v1

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 618
    goto :goto_0

    .line 620
    :cond_9
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 621
    const/4 v2, 0x1

    new-array v2, v2, [I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_a
    move-object v0, v2

    .line 623
    goto/16 :goto_0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g(I)[B
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 636
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 637
    if-nez v0, :cond_0

    move-object v0, v2

    .line 675
    :goto_0
    return-object v0

    .line 639
    :cond_0
    instance-of v3, v0, Lcom/c/c/i;

    if-eqz v3, :cond_1

    .line 640
    check-cast v0, Lcom/c/c/i;

    invoke-virtual {v0}, Lcom/c/c/i;->a()[B

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_1
    instance-of v3, v0, [Lcom/c/b/o;

    if-eqz v3, :cond_3

    .line 642
    check-cast v0, [Lcom/c/b/o;

    check-cast v0, [Lcom/c/b/o;

    .line 643
    array-length v2, v0

    new-array v2, v2, [B

    .line 644
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 645
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/c/b/o;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    .line 644
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 647
    goto :goto_0

    .line 648
    :cond_3
    instance-of v3, v0, [B

    if-eqz v3, :cond_4

    .line 649
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0

    .line 650
    :cond_4
    instance-of v3, v0, [I

    if-eqz v3, :cond_6

    .line 651
    check-cast v0, [I

    check-cast v0, [I

    .line 652
    array-length v2, v0

    new-array v2, v2, [B

    .line 653
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 654
    aget v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 656
    goto :goto_0

    .line 657
    :cond_6
    instance-of v3, v0, [S

    if-eqz v3, :cond_8

    .line 658
    check-cast v0, [S

    check-cast v0, [S

    .line 659
    array-length v2, v0

    new-array v2, v2, [B

    .line 660
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 661
    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 663
    goto :goto_0

    .line 664
    :cond_8
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 665
    check-cast v0, Ljava/lang/CharSequence;

    .line 666
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v2, v2, [B

    .line 667
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 668
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 670
    goto :goto_0

    .line 672
    :cond_a
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 673
    const/4 v2, 0x1

    new-array v2, v2, [B

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 675
    goto/16 :goto_0
.end method

.method public h(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0, p1}, Lcom/c/c/b;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 686
    new-instance v0, Lcom/c/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_1
    new-instance v1, Lcom/c/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' cannot be converted to a double.  It is of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/c/c/b;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/c/c/b;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/c/c/b;->g:Lcom/c/c/b;

    return-object v0
.end method

.method public i(I)Ljava/lang/Double;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 694
    if-nez v0, :cond_0

    move-object v0, v1

    .line 706
    :goto_0
    return-object v0

    .line 696
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/c/c/i;

    if-eqz v2, :cond_2

    .line 698
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 700
    goto :goto_0

    .line 703
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 704
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 706
    goto :goto_0
.end method

.method public j(I)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/c/c/b;->k(I)Ljava/lang/Float;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 715
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 716
    if-nez v0, :cond_1

    .line 717
    new-instance v0, Lcom/c/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_1
    new-instance v1, Lcom/c/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' cannot be converted to a float.  It is of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(I)Ljava/lang/Float;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 725
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    move-object v0, v1

    .line 737
    :goto_0
    return-object v0

    .line 728
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/c/c/i;

    if-eqz v2, :cond_2

    .line 730
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 732
    goto :goto_0

    .line 735
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 736
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 737
    goto :goto_0
.end method

.method public l(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 743
    invoke-virtual {p0, p1}, Lcom/c/c/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 746
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 747
    if-nez v0, :cond_1

    .line 748
    new-instance v0, Lcom/c/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_1
    new-instance v1, Lcom/c/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' cannot be converted to a long.  It is of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(I)Ljava/lang/Long;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 756
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 757
    if-nez v0, :cond_0

    move-object v0, v1

    .line 768
    :goto_0
    return-object v0

    .line 759
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/c/c/i;

    if-eqz v2, :cond_2

    .line 761
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 763
    goto :goto_0

    .line 766
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 767
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 768
    goto :goto_0
.end method

.method public n(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p0, p1}, Lcom/c/c/b;->o(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 777
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 778
    if-nez v0, :cond_1

    .line 779
    new-instance v0, Lcom/c/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' has not been set -- check using containsTag() first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_1
    new-instance v1, Lcom/c/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' cannot be converted to a boolean.  It is of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/c/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(I)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .annotation build Lcom/c/b/a/c;
        a = "NP_BOOLEAN_RETURN_NULL"
        b = "keep API interface consistent"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 788
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 789
    if-nez v0, :cond_0

    move-object v0, v1

    .line 802
    :goto_0
    return-object v0

    .line 791
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 792
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 793
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/c/c/i;

    if-eqz v2, :cond_3

    .line 795
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 797
    goto :goto_0

    .line 800
    :cond_3
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 801
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 802
    goto :goto_0
.end method

.method public p(I)Ljava/util/Date;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, p1, v0, v0}, Lcom/c/c/b;->a(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Lcom/c/b/o;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 932
    if-nez v0, :cond_0

    move-object v0, v1

    .line 944
    :goto_0
    return-object v0

    .line 935
    :cond_0
    instance-of v2, v0, Lcom/c/b/o;

    if-eqz v2, :cond_1

    .line 936
    check-cast v0, Lcom/c/b/o;

    goto :goto_0

    .line 937
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 938
    new-instance v1, Lcom/c/b/o;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    move-object v0, v1

    goto :goto_0

    .line 939
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 940
    new-instance v1, Lcom/c/b/o;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/c/b/o;-><init>(JJ)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 944
    goto :goto_0
.end method

.method public r(I)[Lcom/c/b/o;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 951
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 952
    if-nez v0, :cond_0

    move-object v0, v1

    .line 958
    :goto_0
    return-object v0

    .line 955
    :cond_0
    instance-of v2, v0, [Lcom/c/b/o;

    if-eqz v2, :cond_1

    .line 956
    check-cast v0, [Lcom/c/b/o;

    check-cast v0, [Lcom/c/b/o;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 958
    goto :goto_0
.end method

.method public s(I)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 972
    if-nez v0, :cond_0

    .line 973
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return-object v0

    .line 975
    :cond_0
    instance-of v2, v0, Lcom/c/b/o;

    if-eqz v2, :cond_1

    .line 976
    check-cast v0, Lcom/c/b/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 980
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    const-class v5, Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 987
    :goto_1
    if-ge v1, v2, :cond_10

    .line 988
    if-eqz v1, :cond_2

    .line 989
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 990
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 992
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 993
    :goto_2
    if-ge v1, v2, :cond_10

    .line 994
    if-eqz v1, :cond_4

    .line 995
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 998
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "short"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 999
    :goto_3
    if-ge v1, v2, :cond_10

    .line 1000
    if-eqz v1, :cond_6

    .line 1001
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1004
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1005
    :goto_4
    if-ge v1, v2, :cond_10

    .line 1006
    if-eqz v1, :cond_8

    .line 1007
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1008
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1005
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1010
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "float"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1011
    :goto_5
    if-ge v1, v2, :cond_10

    .line 1012
    if-eqz v1, :cond_a

    .line 1013
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    :cond_a
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.###"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1016
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "double"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1017
    :goto_6
    if-ge v1, v2, :cond_10

    .line 1018
    if-eqz v1, :cond_c

    .line 1019
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    :cond_c
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.###"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1022
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "byte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1023
    :goto_7
    if-ge v1, v2, :cond_10

    .line 1024
    if-eqz v1, :cond_e

    .line 1025
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1026
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1029
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected array component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/c/b;->a(Ljava/lang/String;)V

    .line 1032
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1035
    :cond_11
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_12

    .line 1036
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1038
    :cond_12
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1039
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1045
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public t(I)Lcom/c/c/i;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0, p1}, Lcom/c/c/b;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lcom/c/c/i;

    if-eqz v1, :cond_0

    .line 1066
    check-cast v0, Lcom/c/c/i;

    .line 1067
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1133
    const-string/jumbo v1, "%s Directory (%d %s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "tag"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tags"

    goto :goto_0
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/c/c/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 1094
    invoke-virtual {p0}, Lcom/c/c/b;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1096
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown tag (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public w(I)Z
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcom/c/c/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1126
    sget-boolean v0, Lcom/c/c/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/c/b;->c:Lcom/c/c/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/c/c/b;->c:Lcom/c/c/k;

    invoke-virtual {v0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
