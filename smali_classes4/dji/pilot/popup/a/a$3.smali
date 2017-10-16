.class synthetic Ldji/pilot/popup/a/a$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/popup/a/a;
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
    .line 208
    invoke-static {}, Ldji/dbox/upgrade/p4/a/c;->values()[Ldji/dbox/upgrade/p4/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/popup/a/a$3;->a:[I

    :try_start_0
    sget-object v0, Ldji/pilot/popup/a/a$3;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/c;->a:Ldji/dbox/upgrade/p4/a/c;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/c;->ordinal()I

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
