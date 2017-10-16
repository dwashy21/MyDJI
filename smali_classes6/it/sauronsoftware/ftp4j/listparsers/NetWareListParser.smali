.class public Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "^(d|-)\\s+\\[.{8}\\]\\s+\\S+\\s+(\\d+)\\s+(?:(\\w{3})\\s+(\\d{1,2}))\\s+(?:(\\d{4})|(?:(\\d{1,2}):(\\d{1,2})))\\s+([^\\\\/*?\"<>|]+)$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->PATTERN:Ljava/util/regex/Pattern;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    .line 50
    move-object/from16 v0, p1

    array-length v6, v0

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 55
    new-array v9, v6, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 56
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_8

    .line 57
    sget-object v2, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->PATTERN:Ljava/util/regex/Pattern;

    aget-object v3, p1, v5

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 60
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x5

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 64
    const/4 v3, 0x6

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    const/4 v4, 0x7

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v15, Lit/sauronsoftware/ftp4j/FTPFile;

    invoke-direct {v15}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    aput-object v15, v9, v5

    .line 69
    const-string/jumbo v15, "-"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 70
    aget-object v11, v9, v5

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v16

    .line 82
    aget-object v11, v9, v5

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    .line 84
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_0
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    if-nez v14, :cond_5

    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    const/4 v2, 0x1

    .line 99
    :goto_2
    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 102
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v13, "0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    .line 105
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v13, "0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    const/16 v3, 0x3a

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :goto_3
    :try_start_1
    sget-object v4, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    monitor-enter v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    sget-object v3, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 117
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v2, :cond_9

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 124
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x5265c00

    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    .line 125
    const/4 v3, 0x1

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 126
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 129
    :goto_4
    aget-object v3, v9, v5

    invoke-virtual {v3, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 130
    aget-object v2, v9, v5

    invoke-virtual {v2, v10}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 56
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 71
    :cond_3
    const-string/jumbo v15, "d"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 72
    aget-object v11, v9, v5

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    goto/16 :goto_1

    .line 74
    :cond_4
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 96
    :cond_5
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 111
    :cond_6
    const-string/jumbo v3, "00:00"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 117
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 132
    :cond_7
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 135
    :cond_8
    return-object v9

    :cond_9
    move-object v2, v3

    goto :goto_4
.end method
