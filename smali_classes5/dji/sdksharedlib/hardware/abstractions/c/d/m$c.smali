.class Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->b:Z

    .line 167
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->c:I

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;)Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    return-object v0
.end method

.method public static a(I)Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;-><init>()V

    .line 171
    iget-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->b:Z

    if-nez v1, :cond_0

    .line 172
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->b:Z

    .line 174
    iput p0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->c:I

    .line 176
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_0

    .line 181
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 183
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    if-ne v0, v1, :cond_0

    .line 187
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/m$c;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/m$a;

    .line 189
    :cond_0
    return-void
.end method
