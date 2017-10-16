.class public Ldji/pilot/dji_groundstation/controller/DataMgr/c;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/DataMgr/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "draw_free_hint_shown"

.field private static final c:Ljava/lang/String; = "draw_rcmode_hint_shown"


# instance fields
.field private d:Z

.field private e:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field private f:F

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d:Z

    .line 25
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    const-string/jumbo v0, "draw/help"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 47
    :cond_0
    return v0
.end method

.method public static getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$a;->a()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:F

    .line 66
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "draw_free_hint_shown"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d:Z

    .line 38
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "draw_rcmode_hint_shown"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Z

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d:Z

    if-eq p1, v0, :cond_0

    .line 82
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d:Z

    .line 83
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "draw_free_hint_shown"

    invoke-static {v0, v1, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "FlightControllerDrawHeadingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 53
    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    if-ne v1, v0, :cond_0

    .line 54
    const-string/jumbo v0, "draw/help"

    const-string/jumbo v1, "draw/help/free"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "draw/help"

    const-string/jumbo v1, "draw/help/foward"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Z

    if-eq p1, v0, :cond_0

    .line 93
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Z

    .line 94
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "draw_rcmode_hint_shown"

    invoke-static {v0, v1, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 96
    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->f:F

    return v0
.end method

.method public j()Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
