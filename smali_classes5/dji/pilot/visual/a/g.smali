.class public interface abstract Ldji/pilot/visual/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/g$a;,
        Ldji/pilot/visual/a/g$b;,
        Ldji/pilot/visual/a/g$d;,
        Ldji/pilot/visual/a/g$f;,
        Ldji/pilot/visual/a/g$h;,
        Ldji/pilot/visual/a/g$g;,
        Ldji/pilot/visual/a/g$e;,
        Ldji/pilot/visual/a/g$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "key_show_trackmode_tip_"

.field public static final B:Ljava/lang/String; = "key_show_pointmode_tip_"

.field public static final ea_:F = 0.3f

.field public static final eb_:[F

.field public static final ec_:Z = false

.field public static final ed_:I = 0x5

.field public static final eg_:F = 3.0f

.field public static final eh_:Z = true

.field public static final ei_:F = 0.0f

.field public static final ej_:F = 2.0f

.field public static final ek_:F = 0.5f

.field public static final el_:Z = false

.field public static final em_:Z = true

.field public static final en_:Z = true

.field public static final s:I = 0x7fffffff

.field public static final t:F = 3.0f

.field public static final z:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/visual/a/g;->eb_:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
