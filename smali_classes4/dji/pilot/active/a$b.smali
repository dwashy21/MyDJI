.class public final enum Ldji/pilot/active/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/active/a$b;

.field public static final enum b:Ldji/pilot/active/a$b;

.field public static final enum c:Ldji/pilot/active/a$b;

.field public static final enum d:Ldji/pilot/active/a$b;

.field public static final enum e:Ldji/pilot/active/a$b;

.field public static final enum f:Ldji/pilot/active/a$b;

.field public static final enum g:Ldji/pilot/active/a$b;

.field public static final enum h:Ldji/pilot/active/a$b;

.field private static final synthetic k:[Ldji/pilot/active/a$b;


# instance fields
.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "NoStart"

    const v2, 0x7f091bf6

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->a:Ldji/pilot/active/a$b;

    .line 412
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "ServerBackFail"

    const v2, 0x7f091bfa

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->b:Ldji/pilot/active/a$b;

    .line 413
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "ServerNoAvailableDevices"

    const v2, 0x7f091bfb

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->c:Ldji/pilot/active/a$b;

    .line 414
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "LocalMcFail"

    const v2, 0x7f091bf8

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->d:Ldji/pilot/active/a$b;

    .line 415
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "NoConnectMc"

    const v2, 0x7f091bf9

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->e:Ldji/pilot/active/a$b;

    .line 416
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "Noerror"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f091bf6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->f:Ldji/pilot/active/a$b;

    .line 417
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "ErrorSN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x7f091bfc

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->g:Ldji/pilot/active/a$b;

    .line 418
    new-instance v0, Ldji/pilot/active/a$b;

    const-string/jumbo v1, "FirmwareNotMatch"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v4, 0x7f09121c

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/a$b;->h:Ldji/pilot/active/a$b;

    .line 410
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/active/a$b;

    sget-object v1, Ldji/pilot/active/a$b;->a:Ldji/pilot/active/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/active/a$b;->b:Ldji/pilot/active/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/active/a$b;->c:Ldji/pilot/active/a$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/active/a$b;->d:Ldji/pilot/active/a$b;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/active/a$b;->e:Ldji/pilot/active/a$b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/active/a$b;->f:Ldji/pilot/active/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/active/a$b;->g:Ldji/pilot/active/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/active/a$b;->h:Ldji/pilot/active/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/active/a$b;->k:[Ldji/pilot/active/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 424
    iput p3, p0, Ldji/pilot/active/a$b;->i:I

    .line 425
    iput p4, p0, Ldji/pilot/active/a$b;->j:I

    .line 426
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/a$b;
    .locals 1

    .prologue
    .line 410
    const-class v0, Ldji/pilot/active/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/a$b;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Ldji/pilot/active/a$b;->k:[Ldji/pilot/active/a$b;

    invoke-virtual {v0}, [Ldji/pilot/active/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/active/a$b;

    return-object v0
.end method
