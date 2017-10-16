.class public Ldji/pilot/publics/util/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 3.28f

.field public static final b:F = 2.237f

.field public static final c:F = 39.4f

.field public static final d:Ljava/lang/String; = "DjiFormat"

.field public static final e:F = 3.6f

.field public static final f:F = 273.15f

.field public static final g:Ljava/lang/String; = "m"

.field public static final h:Ljava/lang/String; = "ft"

.field public static final i:Ljava/lang/String; = "m/s"

.field public static final j:Ljava/lang/String; = "mph"

.field public static final k:Ljava/lang/String; = "km/h"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)F
    .locals 1

    .prologue
    .line 34
    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ft"

    goto :goto_0
.end method

.method public static final b(F)F
    .locals 1

    .prologue
    .line 46
    const v0, 0x43889333    # 273.15f

    sub-float v0, p0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m/s"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "mile/h"

    goto :goto_0
.end method

.method public static final c(F)F
    .locals 1

    .prologue
    .line 58
    const v0, 0x43889333    # 273.15f

    add-float/2addr v0, p0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public static final d(F)F
    .locals 2

    .prologue
    .line 70
    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, p0

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static final e(F)F
    .locals 2

    .prologue
    .line 82
    const/high16 v0, 0x42000000    # 32.0f

    sub-float v0, p0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    return v0
.end method

.method public static f(F)F
    .locals 1

    .prologue
    .line 94
    const v0, 0x4051eb85    # 3.28f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static g(F)F
    .locals 1

    .prologue
    .line 106
    const v0, 0x4051eb85    # 3.28f

    div-float v0, p0, v0

    return v0
.end method

.method public static h(F)F
    .locals 1

    .prologue
    .line 118
    const v0, 0x400f2b02    # 2.237f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static i(F)F
    .locals 1

    .prologue
    .line 130
    const v0, 0x400f2b02    # 2.237f

    div-float v0, p0, v0

    return v0
.end method

.method public static j(F)F
    .locals 1

    .prologue
    .line 142
    .line 143
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {p0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result p0

    .line 148
    :cond_0
    return p0
.end method

.method public static k(F)F
    .locals 1

    .prologue
    .line 160
    .line 161
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p0}, Ldji/pilot/publics/util/h;->g(F)F

    move-result p0

    .line 166
    :cond_0
    return p0
.end method

.method public static l(F)F
    .locals 1

    .prologue
    .line 178
    .line 179
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Ldji/pilot/publics/util/h;->g(F)F

    move-result p0

    .line 184
    :cond_0
    return p0
.end method

.method public static m(F)F
    .locals 1

    .prologue
    .line 196
    .line 197
    invoke-static {}, Ldji/pilot/publics/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result p0

    .line 202
    :cond_0
    return p0
.end method
