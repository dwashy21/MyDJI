.class public interface abstract Ldji/pilot/visual/radar/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/radar/b$c;,
        Ldji/pilot/visual/radar/b$a;,
        Ldji/pilot/visual/radar/b$d;,
        Ldji/pilot/visual/radar/b$b;,
        Ldji/pilot/visual/radar/b$e;
    }
.end annotation


# static fields
.field public static final a:F = 0.5f

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final dX_:[I

.field public static final dY_:[[I

.field public static final dZ_:[I

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:J = 0x7d0L

.field public static final h:[I

.field public static final i:I = 0x4

.field public static final j:[I

.field public static final k:[I

.field public static final m:[[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x6

    .line 36
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/visual/radar/b;->h:[I

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/visual/radar/b;->j:[I

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/visual/radar/b;->k:[I

    .line 50
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/visual/radar/b;->dX_:[I

    .line 54
    new-array v0, v6, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/visual/radar/b;->m:[[I

    .line 73
    new-array v0, v6, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v7

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/visual/radar/b;->dY_:[[I

    .line 92
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    sput-object v0, Ldji/pilot/visual/radar/b;->dZ_:[I

    .line 95
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    sput-object v0, Ldji/pilot/visual/radar/b;->p:[I

    .line 98
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    sput-object v0, Ldji/pilot/visual/radar/b;->q:[I

    .line 101
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    sput-object v0, Ldji/pilot/visual/radar/b;->r:[I

    return-void

    .line 36
    :array_0
    .array-data 4
        0x7f091546
        0x7f091545
        0x7f091547
        0x7f091548
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x12c
        0x258
        0x3e8
        0x5dc
        0x7d0
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0xc8
        0x190
        0x258
        0x320
        0x3e8
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x12c
        0x258
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x7f020a37
        0x7f020a36
        0x7f020a35
        0x7f020a34
        0x7f020a33
        0x7f020a32
    .end array-data

    :array_5
    .array-data 4
        0x7f020a3d
        0x7f020a3c
        0x7f020a3b
        0x7f020a3a
        0x7f020a39
        0x7f020a38
    .end array-data

    :array_6
    .array-data 4
        0x7f020a43
        0x7f020a42
        0x7f020a41
        0x7f020a40
        0x7f020a3f
        0x7f020a3e
    .end array-data

    :array_7
    .array-data 4
        0x7f020a49
        0x7f020a48
        0x7f020a47
        0x7f020a46
        0x7f020a45
        0x7f020a44
    .end array-data

    .line 73
    :array_8
    .array-data 4
        0x7f020a1b
        0x7f020a1a
        0x7f020a19
        0x7f020a18
        0x7f020a17
        0x7f020a16
    .end array-data

    :array_9
    .array-data 4
        0x7f020a21
        0x7f020a20
        0x7f020a1f
        0x7f020a1e
        0x7f020a1d
        0x7f020a1c
    .end array-data

    :array_a
    .array-data 4
        0x7f020a27
        0x7f020a26
        0x7f020a25
        0x7f020a24
        0x7f020a23
        0x7f020a22
    .end array-data

    :array_b
    .array-data 4
        0x7f020a2d
        0x7f020a2c
        0x7f020a2b
        0x7f020a2a
        0x7f020a29
        0x7f020a28
    .end array-data

    .line 92
    :array_c
    .array-data 4
        0x7f020a4a
        0x7f020a4b
        0x0
    .end array-data

    .line 95
    :array_d
    .array-data 4
        0x7f020a2e
        0x7f020a2f
        0x0
    .end array-data

    .line 98
    :array_e
    .array-data 4
        0x7f020a4d
        0x7f020a4e
        0x0
    .end array-data

    .line 101
    :array_f
    .array-data 4
        0x7f020a4f
        0x7f020a50
        0x0
    .end array-data
.end method
