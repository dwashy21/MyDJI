.class public Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;
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
    .line 42
    const-string/jumbo v0, "^([dl\\-])[r\\-][w\\-][xSs\\-][r\\-][w\\-][xSs\\-][r\\-][w\\-][xTt\\-]\\s+(?:\\d+\\s+)?\\S+\\s*\\S+\\s+(\\d+)\\s+(?:(\\w{3})\\s+(\\d{1,2}))\\s+(?:(\\d{4})|(?:(\\d{1,2}):(\\d{1,2})))\\s+([^\\\\*?\"<>|]+)(?: -> ([^\\\\*?\"<>|]+))?$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->PATTERN:Ljava/util/regex/Pattern;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd yyyy HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    .line 52
    move-object/from16 v0, p1

    array-length v2, v0

    .line 53
    if-nez v2, :cond_0

    .line 54
    const/4 v2, 0x0

    new-array v2, v2, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 154
    :goto_0
    return-object v2

    .line 57
    :cond_0
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const-string/jumbo v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    new-array v3, v2, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 61
    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    aput-object v5, v3, v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v3

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 68
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 69
    new-array v6, v2, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 70
    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_c

    .line 71
    sget-object v3, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->PATTERN:Ljava/util/regex/Pattern;

    aget-object v4, p1, v7

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPFile;

    invoke-direct {v3}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    aput-object v3, v6, v7

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 76
    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 77
    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 78
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 80
    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    const/4 v5, 0x7

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 83
    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string/jumbo v16, "-"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 86
    aget-object v10, v6, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 97
    :goto_3
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 101
    aget-object v12, v6, v7

    invoke-virtual {v12, v10, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 103
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    if-nez v14, :cond_9

    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 113
    const/4 v3, 0x1

    .line 118
    :goto_4
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 121
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    .line 124
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const/16 v4, 0x3a

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    :goto_5
    :try_start_1
    sget-object v5, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    monitor-enter v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :try_start_2
    sget-object v4, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 136
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v3, :cond_d

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v5, v10, v12

    if-lez v5, :cond_d

    .line 144
    const/4 v4, 0x1

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 145
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 148
    :goto_6
    aget-object v4, v6, v7

    invoke-virtual {v4, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 149
    aget-object v3, v6, v7

    invoke-virtual {v3, v15}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 70
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_2

    .line 87
    :cond_6
    const-string/jumbo v16, "d"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 88
    aget-object v10, v6, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    goto/16 :goto_3

    .line 89
    :cond_7
    const-string/jumbo v16, "l"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 90
    aget-object v11, v6, v7

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 91
    aget-object v11, v6, v7

    invoke-virtual {v11, v10}, Lit/sauronsoftware/ftp4j/FTPFile;->setLink(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 93
    :cond_8
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 98
    :catch_0
    move-exception v2

    .line 99
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 115
    :cond_9
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 130
    :cond_a
    const-string/jumbo v4, "00:00"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 136
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    .line 151
    :cond_b
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v2

    :cond_c
    move-object v2, v6

    .line 154
    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto :goto_6
.end method
