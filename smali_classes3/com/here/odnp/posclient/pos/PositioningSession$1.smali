.class synthetic Lcom/here/odnp/posclient/pos/PositioningSession$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/pos/PositioningSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$here$posclient$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    :try_start_0
    sget-object v0, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->ordinal()I

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
