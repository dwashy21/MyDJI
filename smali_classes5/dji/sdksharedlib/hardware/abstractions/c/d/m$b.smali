.class Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b:Z

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    return-object v0
.end method

.method public static a(I)Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;-><init>()V

    .line 140
    iget-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b:Z

    if-nez v1, :cond_0

    .line 141
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->b:Z

    .line 143
    iput p0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->c:I

    .line 145
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 153
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_0

    .line 157
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$b;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 159
    :cond_0
    return-void
.end method
