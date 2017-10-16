.class public Ldji/pilot2/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/d$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot2/utils/d;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/utils/d;->a:Ldji/pilot2/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/utils/d;->b:Z

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/utils/d$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/pilot2/utils/d;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/utils/d;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/utils/d$a;->a:Ldji/pilot2/utils/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-boolean v1, p0, Ldji/pilot2/utils/d;->b:Z

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Ldji/pilot2/utils/d;->b:Z

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Ldji/pilot2/utils/d;->b:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    :cond_0
    return v0
.end method
