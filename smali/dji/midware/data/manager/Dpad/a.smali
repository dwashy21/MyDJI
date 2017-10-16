.class public Ldji/midware/data/manager/Dpad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/Dpad/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DpadProductManager"

.field private static final d:Ldji/midware/data/manager/Dpad/a;

.field private static e:I


# instance fields
.field private b:Ldji/midware/data/config/a/a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldji/midware/data/manager/Dpad/a;

    invoke-direct {v0}, Ldji/midware/data/manager/Dpad/a;-><init>()V

    sput-object v0, Ldji/midware/data/manager/Dpad/a;->d:Ldji/midware/data/manager/Dpad/a;

    .line 60
    const/4 v0, 0x1

    sput v0, Ldji/midware/data/manager/Dpad/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    iput-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/manager/Dpad/a;->c:I

    .line 34
    invoke-direct {p0}, Ldji/midware/data/manager/Dpad/a;->g()V

    .line 35
    return-void
.end method

.method private f()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string/jumbo v0, "DpadProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initBuildConfig cnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/midware/data/manager/Dpad/a;->e:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Ldji/midware/data/manager/Dpad/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    const-string/jumbo v0, "dji.pilot.reflect.AppPublicReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string/jumbo v2, "init_BuildConfigDpad"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 66
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/midware/data/manager/Dpad/a;->f()I

    move-result v0

    iput v0, p0, Ldji/midware/data/manager/Dpad/a;->c:I

    .line 80
    iget v0, p0, Ldji/midware/data/manager/Dpad/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/config/a/a;->find(Ljava/lang/String;)Ldji/midware/data/config/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    .line 83
    :cond_0
    const-string/jumbo v0, "DpadProductManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init(), productType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/Dpad/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/midware/data/manager/Dpad/a;->d:Ldji/midware/data/manager/Dpad/a;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->a:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/Dpad/a;->b:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->d:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/a/a;->b()I

    move-result v0

    return v0
.end method
