.class public Ldji/pilot/fpv/control/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/OrientationEventListener;

.field private c:Ldji/common/camera/SettingsDefinitions$Orientation;

.field private d:Ldji/pilot/fpv/control/i$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/control/i$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ldji/pilot/fpv/control/i;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    .line 18
    iput-object v0, p0, Ldji/pilot/fpv/control/i;->c:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 23
    iput-object p1, p0, Ldji/pilot/fpv/control/i;->a:Landroid/content/Context;

    .line 24
    const-string/jumbo v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->c:Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 25
    iput-object p2, p0, Ldji/pilot/fpv/control/i;->d:Ldji/pilot/fpv/control/i$a;

    .line 26
    new-instance v0, Ldji/pilot/fpv/control/i$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/control/i$1;-><init>(Ldji/pilot/fpv/control/i;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 57
    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x14a

    if-le p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/i;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldji/pilot/fpv/control/i;->e:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/i;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/i;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/i;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldji/pilot/fpv/control/i;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->d:Ldji/pilot/fpv/control/i$a;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/i;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/i;->b(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    const/16 v0, 0x78

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xf0

    if-le p1, v0, :cond_2

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/i;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/i;->c(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->a:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/control/i;->b:Landroid/view/OrientationEventListener;

    .line 74
    :cond_0
    return-void
.end method
