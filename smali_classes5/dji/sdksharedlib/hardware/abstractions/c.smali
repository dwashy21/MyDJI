.class public Ldji/sdksharedlib/hardware/abstractions/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x1f4

.field private static final h:I = 0x3e8


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field public e:Ljava/lang/Class;

.field public f:[Ljava/lang/Class;

.field public g:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    .line 27
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    .line 42
    invoke-direct/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method private varargs a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/String;

    .line 52
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->i:I

    .line 53
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 54
    iput p4, p0, Ldji/sdksharedlib/hardware/abstractions/c;->j:I

    .line 55
    iput p5, p0, Ldji/sdksharedlib/hardware/abstractions/c;->k:I

    .line 56
    if-eqz p6, :cond_0

    array-length v0, p6

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 57
    iput-object p6, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 60
    iput v2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    .line 63
    :cond_1
    if-eqz p6, :cond_2

    array-length v0, p6

    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:Ljava/lang/Class;

    goto :goto_0

    .line 66
    :cond_3
    aget-object v0, p6, v2

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:Ljava/lang/Class;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_2

    .line 131
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private varargs b([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_2

    .line 147
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    if-nez v2, :cond_1

    :goto_0
    move v1, v0

    .line 176
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    .line 152
    :cond_2
    array-length v2, p1

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 161
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 162
    aget-object v3, p1, v2

    if-nez v3, :cond_4

    .line 163
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 170
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    .line 189
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->f:[Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 116
    array-length v0, p1

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c;->b([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    .line 108
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .line 180
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->j:I

    return v0
.end method
