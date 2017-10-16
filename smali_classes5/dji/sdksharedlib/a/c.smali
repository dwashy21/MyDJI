.class public Ldji/sdksharedlib/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/c/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/b/c;IILdji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 90
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 91
    iput p2, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 92
    iput p3, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 93
    iput-object p4, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 95
    return-void
.end method

.method public constructor <init>(Ldji/sdksharedlib/b/c;ILdji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 83
    iput p2, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 84
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 85
    iput-object p3, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 87
    return-void
.end method

.method public constructor <init>(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 76
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 77
    iput-object p2, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 79
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 37
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/a/c$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/a/c$1;-><init>(Ldji/sdksharedlib/a/c;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 48
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 53
    new-instance v1, Ldji/sdksharedlib/a/c$2;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/a/c$2;-><init>(Ldji/sdksharedlib/a/c;)V

    .line 65
    new-instance v2, Ldji/sdksharedlib/a/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Ldji/sdksharedlib/a/c;-><init>(Ldji/sdksharedlib/b/c;ILdji/sdksharedlib/c/c;)V

    invoke-virtual {v2}, Ldji/sdksharedlib/a/c;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 99
    return-void
.end method

.method public onFails(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    iget v0, p0, Ldji/sdksharedlib/a/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 117
    iget v0, p0, Ldji/sdksharedlib/a/c;->f:I

    iget v1, p0, Ldji/sdksharedlib/a/c;->d:I

    if-ge v0, v1, :cond_1

    .line 118
    iget v0, p0, Ldji/sdksharedlib/a/c;->e:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v4}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;JZ)V

    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RepeatGet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "repeat time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/sdksharedlib/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    iget v0, p0, Ldji/sdksharedlib/a/c;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/sdksharedlib/a/c;->g:I

    iget v1, p0, Ldji/sdksharedlib/a/c;->f:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/c;->onSuccess(Ldji/sdksharedlib/d/a;)V

    .line 112
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/sdksharedlib/a/c;->a()V

    .line 105
    return-void
.end method
