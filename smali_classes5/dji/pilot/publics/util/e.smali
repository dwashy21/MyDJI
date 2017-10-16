.class public Ldji/pilot/publics/util/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

.field public static final b:Ljava/lang/String; = "Inspire1@dji.com"

.field public static final c:Ljava/lang/String; = "http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=493623&configID=72904&jid=5418788219"

.field public static final d:Ljava/lang/String; = "support@dji.com"

.field public static final e:Ljava/lang/String; = "Expired_App_Version"

.field private static final f:Ljava/lang/String; = "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"

.field private static final g:I = 0x1e00000

.field private static h:Z

.field private static i:Ldji/midware/data/config/P3/ProductType;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/util/e;->h:Z

    .line 1191
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/util/e;->i:Ldji/midware/data/config/P3/ProductType;

    .line 1192
    const-string/jumbo v0, "DJI Device"

    sput-object v0, Ldji/pilot/publics/util/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 342
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 344
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x57e40

    div-int/2addr v0, v1

    .line 345
    return v0
.end method

.method public static a([III)I
    .locals 3

    .prologue
    .line 1145
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1146
    aget v2, p0, v0

    if-ne p1, v2, :cond_1

    move p2, v0

    .line 1150
    :cond_0
    return p2

    .line 1145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BII)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 359
    .line 360
    if-eqz p0, :cond_0

    array-length v2, p0

    add-int v3, p1, p2

    if-lt v2, v3, :cond_0

    .line 362
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, p1, :cond_0

    .line 363
    const-wide/16 v4, 0x100

    mul-long/2addr v0, v4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 362
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 367
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    const/4 v0, 0x0

    .line 732
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_0

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 744
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 735
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 739
    :catch_1
    move-exception v0

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " can\'t find \'get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 398
    const-string/jumbo v0, ""

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 402
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 403
    invoke-static {p0}, Ldji/pilot/configs/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "support@dji.com"

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, p0, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "Inspire1@dji.com"

    .line 141
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 666
    if-eqz p0, :cond_0

    .line 668
    :try_start_0
    invoke-static {p0, v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 669
    :catch_0
    move-exception v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 681
    const-string/jumbo v0, ""

    .line 683
    const-string/jumbo v0, "------  begin ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 686
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const-string/jumbo v5, " : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v5, v0, v6}, Ldji/pilot/publics/util/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 689
    if-eqz v5, :cond_5

    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 691
    :goto_1
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 692
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 691
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 695
    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 697
    :cond_1
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_2

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 699
    :cond_2
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 702
    :cond_3
    invoke-static {v6, p1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    goto :goto_2

    .line 707
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string/jumbo v6, "com.cignacmb.core.model."

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-le v0, v6, :cond_5

    .line 709
    invoke-static {v5, p1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 718
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 719
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 721
    :cond_6
    const-string/jumbo v0, "------  end ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-eqz p4, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Ldji/pilot/publics/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 309
    :goto_0
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 312
    :cond_0
    return v0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 290
    aget-object v2, p0, v0

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    const/4 v1, 0x1

    .line 295
    :cond_0
    return v1

    .line 289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 749
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 750
    sget-object v1, Ldji/pilot/publics/util/e$1;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1120
    :goto_0
    return-object v0

    .line 752
    :pswitch_0
    const v1, 0x7f0910e0

    aput v1, v0, v3

    goto :goto_0

    .line 755
    :pswitch_1
    const v1, 0x7f0910d4

    aput v1, v0, v3

    goto :goto_0

    .line 758
    :pswitch_2
    const v1, 0x7f0910e3

    aput v1, v0, v3

    goto :goto_0

    .line 761
    :pswitch_3
    const v1, 0x7f0910e4

    aput v1, v0, v3

    goto :goto_0

    .line 764
    :pswitch_4
    const v1, 0x7f0910e9

    aput v1, v0, v3

    goto :goto_0

    .line 767
    :pswitch_5
    const v1, 0x7f0910ea

    aput v1, v0, v3

    goto :goto_0

    .line 770
    :pswitch_6
    const v1, 0x7f0910eb

    aput v1, v0, v3

    goto :goto_0

    .line 773
    :pswitch_7
    const v1, 0x7f0910df

    aput v1, v0, v3

    goto :goto_0

    .line 776
    :pswitch_8
    const v1, 0x7f0910d5

    aput v1, v0, v3

    goto :goto_0

    .line 779
    :pswitch_9
    const v1, 0x7f0910f0

    aput v1, v0, v3

    goto :goto_0

    .line 782
    :pswitch_a
    const v1, 0x7f0916a0

    aput v1, v0, v3

    .line 783
    const v1, 0x7f091bbc

    aput v1, v0, v4

    goto :goto_0

    .line 786
    :pswitch_b
    const v1, 0x7f0910db

    aput v1, v0, v3

    goto :goto_0

    .line 789
    :pswitch_c
    const v1, 0x7f0910f3

    aput v1, v0, v3

    goto :goto_0

    .line 792
    :pswitch_d
    const v1, 0x7f0910f2

    aput v1, v0, v3

    goto :goto_0

    .line 795
    :pswitch_e
    const v1, 0x7f0910ef

    aput v1, v0, v3

    goto :goto_0

    .line 798
    :pswitch_f
    const v1, 0x7f0910f8

    aput v1, v0, v3

    goto :goto_0

    .line 801
    :pswitch_10
    const v1, 0x7f0910f6

    aput v1, v0, v3

    goto :goto_0

    .line 804
    :pswitch_11
    const v1, 0x7f0910dc

    aput v1, v0, v3

    goto :goto_0

    .line 807
    :pswitch_12
    const v1, 0x7f0910f4

    aput v1, v0, v3

    goto :goto_0

    .line 811
    :pswitch_13
    const v1, 0x7f0910f1

    aput v1, v0, v3

    goto :goto_0

    .line 814
    :pswitch_14
    const v1, 0x7f0910d7

    aput v1, v0, v3

    goto/16 :goto_0

    .line 817
    :pswitch_15
    const v1, 0x7f0910f9

    aput v1, v0, v3

    goto/16 :goto_0

    .line 820
    :pswitch_16
    const v1, 0x7f091bbb

    aput v1, v0, v3

    goto/16 :goto_0

    .line 823
    :pswitch_17
    const v1, 0x7f0910dd

    aput v1, v0, v3

    goto/16 :goto_0

    .line 826
    :pswitch_18
    const v1, 0x7f0910e5

    aput v1, v0, v3

    goto/16 :goto_0

    .line 829
    :pswitch_19
    const v1, 0x7f0910e8

    aput v1, v0, v3

    goto/16 :goto_0

    .line 832
    :pswitch_1a
    const v1, 0x7f0910f7

    aput v1, v0, v3

    goto/16 :goto_0

    .line 836
    :pswitch_1b
    const v1, 0x7f0910f5

    aput v1, v0, v3

    goto/16 :goto_0

    .line 840
    :pswitch_1c
    const v1, 0x7f0910ec

    aput v1, v0, v3

    goto/16 :goto_0

    .line 844
    :pswitch_1d
    const v1, 0x7f0910d6

    aput v1, v0, v3

    goto/16 :goto_0

    .line 848
    :pswitch_1e
    const v1, 0x7f0910e7

    aput v1, v0, v3

    goto/16 :goto_0

    .line 852
    :pswitch_1f
    const v1, 0x7f0910d3

    aput v1, v0, v3

    goto/16 :goto_0

    .line 856
    :pswitch_20
    const v1, 0x7f0910e1

    aput v1, v0, v3

    goto/16 :goto_0

    .line 860
    :pswitch_21
    const v1, 0x7f0910d8

    aput v1, v0, v3

    goto/16 :goto_0

    .line 864
    :pswitch_22
    const v1, 0x7f0910d9

    aput v1, v0, v3

    goto/16 :goto_0

    .line 868
    :pswitch_23
    const v1, 0x7f0910de

    aput v1, v0, v3

    goto/16 :goto_0

    .line 872
    :pswitch_24
    const v1, 0x7f0910e6

    aput v1, v0, v3

    goto/16 :goto_0

    .line 876
    :pswitch_25
    const v1, 0x7f0910d2

    aput v1, v0, v3

    goto/16 :goto_0

    .line 880
    :pswitch_26
    const v1, 0x7f0910e2

    aput v1, v0, v3

    goto/16 :goto_0

    .line 884
    :pswitch_27
    const v1, 0x7f0910da

    aput v1, v0, v3

    goto/16 :goto_0

    .line 888
    :pswitch_28
    const v1, 0x7f0902df

    aput v1, v0, v3

    .line 889
    const v1, 0x7f0902de

    aput v1, v0, v4

    goto/16 :goto_0

    .line 893
    :pswitch_29
    const v1, 0x7f0902e2

    aput v1, v0, v3

    .line 894
    const v1, 0x7f0902e1

    aput v1, v0, v4

    goto/16 :goto_0

    .line 898
    :pswitch_2a
    const v1, 0x7f0902e4

    aput v1, v0, v3

    .line 899
    const v1, 0x7f0902e3

    aput v1, v0, v4

    goto/16 :goto_0

    .line 903
    :pswitch_2b
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    :cond_0
    const v1, 0x7f09187d

    aput v1, v0, v3

    .line 908
    :goto_1
    const v1, 0x7f0902e5

    aput v1, v0, v4

    goto/16 :goto_0

    .line 906
    :cond_1
    const v1, 0x7f0902e6

    aput v1, v0, v3

    goto :goto_1

    .line 912
    :pswitch_2c
    const v1, 0x7f0902e8

    aput v1, v0, v3

    .line 913
    const v1, 0x7f0902e7

    aput v1, v0, v4

    goto/16 :goto_0

    .line 917
    :pswitch_2d
    const v1, 0x7f0902ea

    aput v1, v0, v3

    .line 918
    const v1, 0x7f0902e9

    aput v1, v0, v4

    goto/16 :goto_0

    .line 922
    :pswitch_2e
    const v1, 0x7f0902ed

    aput v1, v0, v3

    .line 923
    const v1, 0x7f0902ec

    aput v1, v0, v4

    goto/16 :goto_0

    .line 927
    :pswitch_2f
    const v1, 0x7f0902f0

    aput v1, v0, v3

    .line 928
    const v1, 0x7f0902ef

    aput v1, v0, v4

    goto/16 :goto_0

    .line 932
    :pswitch_30
    const v1, 0x7f090309

    aput v1, v0, v3

    .line 933
    const v1, 0x7f090308

    aput v1, v0, v4

    goto/16 :goto_0

    .line 937
    :pswitch_31
    const v1, 0x7f090307

    aput v1, v0, v3

    .line 938
    const v1, 0x7f090306

    aput v1, v0, v4

    goto/16 :goto_0

    .line 942
    :pswitch_32
    const v1, 0x7f09030b

    aput v1, v0, v3

    .line 943
    const v1, 0x7f09030a

    aput v1, v0, v4

    goto/16 :goto_0

    .line 947
    :pswitch_33
    const v1, 0x7f090315

    aput v1, v0, v3

    .line 948
    const v1, 0x7f09030c

    aput v1, v0, v4

    goto/16 :goto_0

    .line 952
    :pswitch_34
    const v1, 0x7f090314

    aput v1, v0, v3

    .line 953
    const v1, 0x7f090313

    aput v1, v0, v4

    goto/16 :goto_0

    .line 957
    :pswitch_35
    const v1, 0x7f09030e

    aput v1, v0, v3

    .line 958
    const v1, 0x7f09030d

    aput v1, v0, v4

    goto/16 :goto_0

    .line 962
    :pswitch_36
    const v1, 0x7f090310

    aput v1, v0, v3

    .line 963
    const v1, 0x7f09030f

    aput v1, v0, v4

    goto/16 :goto_0

    .line 967
    :pswitch_37
    const v1, 0x7f090312

    aput v1, v0, v3

    .line 968
    const v1, 0x7f090311

    aput v1, v0, v4

    goto/16 :goto_0

    .line 972
    :pswitch_38
    const v1, 0x7f090317

    aput v1, v0, v3

    .line 973
    const v1, 0x7f090316

    aput v1, v0, v4

    goto/16 :goto_0

    .line 977
    :pswitch_39
    const v1, 0x7f09031b

    aput v1, v0, v3

    .line 978
    const v1, 0x7f09031a

    aput v1, v0, v4

    goto/16 :goto_0

    .line 982
    :pswitch_3a
    const v1, 0x7f09031d

    aput v1, v0, v3

    .line 983
    const v1, 0x7f09031c

    aput v1, v0, v4

    goto/16 :goto_0

    .line 987
    :pswitch_3b
    const v1, 0x7f09031f

    aput v1, v0, v3

    .line 988
    const v1, 0x7f09031e

    aput v1, v0, v4

    goto/16 :goto_0

    .line 992
    :pswitch_3c
    const v1, 0x7f0902e0

    aput v1, v0, v3

    goto/16 :goto_0

    .line 995
    :pswitch_3d
    const v1, 0x7f0902eb

    aput v1, v0, v3

    goto/16 :goto_0

    .line 998
    :pswitch_3e
    const v1, 0x7f0902ee

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1001
    :pswitch_3f
    const v1, 0x7f090304

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1004
    :pswitch_40
    const v1, 0x7f090305

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1007
    :pswitch_41
    const v1, 0x7f0902f1

    aput v1, v0, v3

    .line 1008
    const v1, 0x7f0902f2

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1012
    :pswitch_42
    const v1, 0x7f0902f5

    aput v1, v0, v3

    .line 1013
    const v1, 0x7f0902f6

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1017
    :pswitch_43
    const v1, 0x7f0902f7

    aput v1, v0, v3

    .line 1018
    const v1, 0x7f0902f8

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1022
    :pswitch_44
    const v1, 0x7f0902f9

    aput v1, v0, v3

    .line 1023
    const v1, 0x7f0902fa

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1027
    :pswitch_45
    const v1, 0x7f0902fc

    aput v1, v0, v3

    .line 1028
    const v1, 0x7f0902fd

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1032
    :pswitch_46
    const v1, 0x7f0902f3

    aput v1, v0, v3

    .line 1033
    const v1, 0x7f0902f4

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1037
    :pswitch_47
    const v1, 0x7f0902fe

    aput v1, v0, v3

    .line 1038
    const v1, 0x7f0902ff

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1042
    :pswitch_48
    const v1, 0x7f090300

    aput v1, v0, v3

    .line 1043
    const v1, 0x7f090301

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1047
    :pswitch_49
    const v1, 0x7f090302

    aput v1, v0, v3

    .line 1048
    const v1, 0x7f090303

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1052
    :pswitch_4a
    const v1, 0x7f091807

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1056
    :pswitch_4b
    const v1, 0x7f090318

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1060
    :pswitch_4c
    const v1, 0x7f090319

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1065
    :pswitch_4d
    const v1, 0x7f0902fb

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1070
    :pswitch_4e
    const v1, 0x7f09180a

    aput v1, v0, v3

    .line 1071
    const v1, 0x7f09180b

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1076
    :pswitch_4f
    const v1, 0x7f09180f

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1081
    :pswitch_50
    const v1, 0x7f091812

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1086
    :pswitch_51
    const v1, 0x7f091813

    aput v1, v0, v3

    .line 1087
    const v1, 0x7f091814

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1092
    :pswitch_52
    const v1, 0x7f09180d

    aput v1, v0, v3

    .line 1093
    const v1, 0x7f09180e

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1098
    :pswitch_53
    const v1, 0x7f091810

    aput v1, v0, v3

    .line 1099
    const v1, 0x7f091811

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1104
    :pswitch_54
    const v1, 0x7f091815

    aput v1, v0, v3

    goto/16 :goto_0

    .line 1109
    :pswitch_55
    const v1, 0x7f091808

    aput v1, v0, v3

    .line 1110
    const v1, 0x7f091809

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1114
    :pswitch_56
    const v1, 0x7f09180c

    aput v1, v0, v3

    goto/16 :goto_0

    .line 749
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
    .end packed-switch
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

    .line 154
    invoke-static {p0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string/jumbo v0, "http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=493623&configID=72904&jid=5418788219"

    .line 157
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 603
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "metadata"

    aput-object v1, v2, v0

    const-string/jumbo v1, "active_flag.bin"

    aput-object v1, v2, v6

    .line 604
    const-string/jumbo v1, ""

    .line 606
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    sput-boolean v6, Ldji/pilot/publics/util/e;->h:Z

    .line 618
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v1, 0x1e00000

    const/4 v4, 0x1

    .line 421
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    .line 422
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 424
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 425
    long-to-float v0, v4

    const v3, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 426
    if-le v0, v1, :cond_0

    move v0, v1

    .line 429
    :cond_0
    new-instance v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v3, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 431
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 433
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 434
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v1, "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 331
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 379
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 380
    const-wide/16 v2, 0x0

    .line 382
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 383
    aget-object v4, v1, v0

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 384
    const-wide/16 v6, 0x100

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    return-wide v2
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    if-nez p0, :cond_0

    .line 1195
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1198
    :cond_0
    sget-object v0, Ldji/pilot/publics/util/e;->i:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1200
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    sput-object v0, Ldji/pilot/publics/util/e;->j:Ljava/lang/String;

    .line 1202
    :cond_1
    sget-object v0, Ldji/pilot/publics/util/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 446
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-static {v0}, Ldji/publics/DJIUI/DJIOriLayout;->setDeviceType(Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;)V

    .line 447
    invoke-static {}, Ldji/pilot/publics/util/e;->b()V

    .line 449
    :cond_0
    invoke-static {}, Ldji/pilot/popup/a/a;->getInstance()Ldji/pilot/popup/a/a;

    .line 450
    invoke-static {p0}, Ldji/pilot/configs/a;->a(Landroid/content/Context;)V

    .line 458
    invoke-static {}, Ldji/sdksharedlib/a;->getInstance()Ldji/sdksharedlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/a;->a(Landroid/content/Context;)V

    .line 460
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/c/a;->a(Landroid/content/Context;)V

    .line 462
    new-instance v0, Ldji/pilot/server/b;

    invoke-direct {v0}, Ldji/pilot/server/b;-><init>()V

    .line 465
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot/server/b;->b()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/x;->a(Landroid/content/Context;)V

    .line 473
    invoke-static {p0}, Ldji/pilot/publics/c/a;->a(Landroid/content/Context;)V

    .line 479
    invoke-static {p0}, Ldji/velib/g/c;->a(Landroid/content/Context;)V

    .line 481
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/control/upgrade/b;->a(Landroid/content/Context;)V

    .line 483
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/control/rc/b;->a(Landroid/content/Context;)V

    .line 484
    invoke-static {p0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    .line 485
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Landroid/content/Context;)V

    .line 490
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/camera/more/a;->a(Landroid/content/Context;)V

    .line 492
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->q()V

    .line 494
    invoke-static {}, Ldji/publics/nfz/b;->a()V

    .line 495
    invoke-static {}, Ldji/pilot2/publics/b/a;->a()V

    .line 497
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/g;->a(Landroid/content/Context;)V

    .line 499
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/battery/a/a;->a(Landroid/content/Context;)V

    .line 501
    invoke-static {p0}, Ldji/pilot/publics/c/d;->a(Landroid/content/Context;)Ldji/pilot/publics/c/d;

    .line 503
    invoke-static {p0}, Ldji/pilot/publics/c/i;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/i;

    .line 505
    invoke-static {p0}, Ldji/pilot/publics/util/e;->b(Landroid/content/Context;)V

    .line 510
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/g/b;->a(Landroid/content/Context;)V

    .line 513
    invoke-static {p0}, Ldji/pilot2/b;->a(Landroid/content/Context;)V

    .line 515
    invoke-static {}, Ldji/pilot/publics/c/c;->getInstance()Ldji/pilot/publics/c/c;

    .line 517
    const-string/jumbo v0, "tips"

    invoke-static {p0, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    .line 520
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->a()V

    .line 521
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/e;->a(Landroid/content/Context;)V

    .line 522
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/f;->a(Landroid/content/Context;)V

    .line 523
    invoke-static {}, Ldji/pilot/upgrade/a;->getInstance()Ldji/pilot/upgrade/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/a;->a(Landroid/content/Context;)V

    .line 525
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    .line 526
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    .line 528
    invoke-static {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 529
    invoke-static {}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/data/upgrade/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    invoke-static {p0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    .line 531
    invoke-static {p0}, Ldji/publics/nfz/d;->getInstance(Landroid/content/Context;)Ldji/publics/nfz/d;

    .line 532
    invoke-static {p0}, Ldji/pilot2/publics/a/b;->a(Landroid/content/Context;)Ldji/pilot2/publics/a/b;

    .line 535
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 536
    div-int/lit8 v0, v0, 0x14

    .line 571
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/a;->e(I)Ldji/thirdparty/afinal/a;

    .line 573
    const v0, 0x7f091d6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Expired_App_Version"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 577
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/a/e;->getInstance()Ldji/pilot/fpv/control/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/e;->a()V

    .line 579
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugDJIA:Z

    .line 581
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v1

    const-string/jumbo v2, "gpPhone"

    .line 579
    invoke-static {p0, v0, v1, v2}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 586
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v0

    const-string/jumbo v1, "gpPhone"

    .line 584
    invoke-static {p0, v3, v0, v1}, Ldji/publics/b/b;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 589
    invoke-static {}, Ldji/pilot/fpv/control/a/b;->getInstance()Ldji/pilot/fpv/control/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/a/b;->a(Landroid/content/Context;)V

    .line 593
    invoke-static {p0}, Ldji/velib/g/c;->a(Landroid/content/Context;)V

    .line 594
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;Ldji/pilot/countrycode/a/c$b;)V

    .line 595
    invoke-static {}, Ldji/pilot/fpv/control/a/a/a;->getInstance()Ldji/pilot/fpv/control/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a/a;->b()V

    .line 596
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09041b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 620
    sget-boolean v0, Ldji/pilot/publics/util/e;->h:Z

    return v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1128
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 1129
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 1130
    const-class v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    .line 1134
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_2

    .line 1132
    :cond_1
    const-class v0, Ldji/pilot/home/cs/activity/DJICsMainActivity;

    goto :goto_0

    .line 1134
    :cond_2
    const-class v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 649
    invoke-static {p0}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/bugly/Bugly;->setIsDevelopmentDevice(Landroid/content/Context;Z)V

    .line 650
    invoke-static {p0}, Ldji/pilot/b/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    move-result-object v0

    .line 651
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 652
    invoke-static {}, Ldji/pilot/reflect/SetReflect;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 653
    const-string/jumbo v1, "900019054"

    invoke-static {p0}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 654
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1185
    const-string/jumbo v0, "DJIPublicUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1155
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "killMySelf: packagename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/e;->d(Ljava/lang/String;)V

    move v2, v3

    .line 1158
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "killMySelf: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/e;->d(Ljava/lang/String;)V

    .line 1162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "dji.Here.Map.Service.v2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1164
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1165
    const-string/jumbo v1, "killMySelf dji.Here.Map.Service.v2"

    invoke-static {v1}, Ldji/pilot/publics/util/e;->d(Ljava/lang/String;)V

    .line 1167
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1168
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "killMySelf "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/e;->d(Ljava/lang/String;)V

    .line 1158
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 1174
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 1176
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1178
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "killMySelf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/e;->d(Ljava/lang/String;)V

    .line 1174
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1183
    :cond_4
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 629
    :try_start_0
    const-string/jumbo v0, "dji.pilot.fpv.DJICameraDataManagerCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 630
    const-string/jumbo v1, "initEventBus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 633
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
