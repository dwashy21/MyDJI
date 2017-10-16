.class Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:Landroid/widget/RadioButton;

.field e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

.field f:Ljava/lang/String;

.field final synthetic g:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;


# direct methods
.method private constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->g:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    .line 143
    new-instance v0, Landroid/util/Pair;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a(F)F

    move-result v0

    return v0
.end method

.method public a(F)F
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v1, p1, v0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 153
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public a(I)F
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    int-to-float v1, p1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->g:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    .line 179
    invoke-static {v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->f(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    .line 181
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->c:F

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b(F)I

    move-result v0

    return v0
.end method

.method public b(F)I
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a()F

    move-result v1

    .line 169
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->g:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->f(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 170
    return v0
.end method
