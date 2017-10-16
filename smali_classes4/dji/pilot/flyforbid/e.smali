.class public Ldji/pilot/flyforbid/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "timestamp"

.field private static final e:Ljava/lang/String; = "signature"

.field private static final f:Ljava/lang/String; = "YTS7yyTAkmHkMwut"

.field private static final g:Ljava/lang/String; = "status"

.field private static final h:Ljava/lang/String; = "url"

.field private static final i:Ljava/lang/String; = "/api/v3/geo/query_page"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/e;->a:Z

    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flyforbid/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Ldji/pilot/flyforbid/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "4.1.3"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 50
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v3, "signature"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "YTS7yyTAkmHkMwut"

    invoke-static {v0, v1}, Ldji/pilot/usercenter/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/flyforbid/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldji/pilot/flyforbid/e$1;

    invoke-direct {v3}, Ldji/pilot/flyforbid/e$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 95
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Ldji/pilot/flyforbid/e;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Ldji/pilot/flyforbid/e;->a:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Ldji/pilot/flyforbid/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Ldji/pilot/flyforbid/e;->b:Ljava/lang/String;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "http://127.0.0.1/query_page"

    return-object v0
.end method
