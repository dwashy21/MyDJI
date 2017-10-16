.class public Lcom/tencent/bugly/beta/tinker/TinkerLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x5

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLogger"

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    return v0
.end method

.method public static setLevel(I)V
    .locals 3

    .prologue
    .line 35
    sput p0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    .line 36
    const-string/jumbo v0, "Tinker.TinkerLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 67
    if-nez p3, :cond_1

    .line 68
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 75
    if-nez p3, :cond_1

    .line 76
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 51
    if-nez p3, :cond_1

    .line 52
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    if-nez p4, :cond_1

    move-object v0, p3

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, ""

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 82
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    if-gtz v0, :cond_0

    .line 43
    if-nez p3, :cond_1

    .line 44
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 59
    if-nez p3, :cond_1

    .line 60
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
