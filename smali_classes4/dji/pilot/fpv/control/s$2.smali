.class synthetic Ldji/pilot/fpv/control/s$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Ldji/pilot/fpv/control/s$b;->values()[Ldji/pilot/fpv/control/s$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/s$2;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/s$2;->b:[I

    sget-object v1, Ldji/pilot/fpv/control/s$b;->a:Ldji/pilot/fpv/control/s$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 692
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/s$a;->values()[Ldji/pilot/fpv/control/s$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/control/s$2;->a:[I

    :try_start_1
    sget-object v0, Ldji/pilot/fpv/control/s$2;->a:[I

    sget-object v1, Ldji/pilot/fpv/control/s$a;->g:Ldji/pilot/fpv/control/s$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/s$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 714
    :catch_1
    move-exception v0

    goto :goto_0
.end method
