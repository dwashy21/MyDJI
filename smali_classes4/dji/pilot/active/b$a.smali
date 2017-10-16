.class public final enum Ldji/pilot/active/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/active/b$a;

.field public static final enum b:Ldji/pilot/active/b$a;

.field public static final enum c:Ldji/pilot/active/b$a;

.field public static final enum d:Ldji/pilot/active/b$a;

.field public static final enum e:Ldji/pilot/active/b$a;

.field public static final enum f:Ldji/pilot/active/b$a;

.field public static final enum g:Ldji/pilot/active/b$a;

.field public static final enum h:Ldji/pilot/active/b$a;

.field private static final synthetic k:[Ldji/pilot/active/b$a;


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

    .line 595
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "NoStart"

    const v2, 0x7f091bf6

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->a:Ldji/pilot/active/b$a;

    .line 596
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "ServerBackFail"

    const v2, 0x7f091bfa

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->b:Ldji/pilot/active/b$a;

    .line 597
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "ServerNoAvailableDevices"

    const v2, 0x7f091bfb

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->c:Ldji/pilot/active/b$a;

    .line 598
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "LocalMcFail"

    const v2, 0x7f091bf8

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->d:Ldji/pilot/active/b$a;

    .line 599
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "NoConnectMc"

    const v2, 0x7f091bf9

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->e:Ldji/pilot/active/b$a;

    .line 600
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "Noerror"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const v4, 0x7f091bf6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->f:Ldji/pilot/active/b$a;

    .line 601
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "ErrorSN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x7f091bfc

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->g:Ldji/pilot/active/b$a;

    .line 602
    new-instance v0, Ldji/pilot/active/b$a;

    const-string/jumbo v1, "FirmwareNotMatch"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v4, 0x7f09121c

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/active/b$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/active/b$a;->h:Ldji/pilot/active/b$a;

    .line 594
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/active/b$a;

    sget-object v1, Ldji/pilot/active/b$a;->a:Ldji/pilot/active/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/active/b$a;->b:Ldji/pilot/active/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/active/b$a;->c:Ldji/pilot/active/b$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/active/b$a;->d:Ldji/pilot/active/b$a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/active/b$a;->e:Ldji/pilot/active/b$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/active/b$a;->f:Ldji/pilot/active/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/active/b$a;->g:Ldji/pilot/active/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/active/b$a;->h:Ldji/pilot/active/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/active/b$a;->k:[Ldji/pilot/active/b$a;

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
    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput p3, p0, Ldji/pilot/active/b$a;->i:I

    .line 609
    iput p4, p0, Ldji/pilot/active/b$a;->j:I

    .line 610
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/b$a;
    .locals 1

    .prologue
    .line 594
    const-class v0, Ldji/pilot/active/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/b$a;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Ldji/pilot/active/b$a;->k:[Ldji/pilot/active/b$a;

    invoke-virtual {v0}, [Ldji/pilot/active/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/active/b$a;

    return-object v0
.end method
