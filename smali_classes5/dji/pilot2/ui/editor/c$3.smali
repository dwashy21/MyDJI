.class synthetic Ldji/pilot2/ui/editor/c$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Ldji/publics/DJIObject/b$b;->values()[Ldji/publics/DJIObject/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/ui/editor/c$3;->a:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/ui/editor/c$3;->a:[I

    sget-object v1, Ldji/publics/DJIObject/b$b;->a:Ldji/publics/DJIObject/b$b;

    invoke-virtual {v1}, Ldji/publics/DJIObject/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
