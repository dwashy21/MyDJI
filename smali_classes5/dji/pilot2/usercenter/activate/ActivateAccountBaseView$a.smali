.class final enum Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field public static final enum b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field public static final enum c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field public static final enum d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field public static final enum e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field public static final enum f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

.field private static final synthetic g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 93
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "NEED_NET"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 94
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "NEED_FILTER"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 95
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "NEED_SERVER"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 96
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "NEED_DEVICE"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 97
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    const-string/jumbo v1, "FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;
    .locals 1

    .prologue
    .line 91
    const-class v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    invoke-virtual {v0}, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$a;

    return-object v0
.end method