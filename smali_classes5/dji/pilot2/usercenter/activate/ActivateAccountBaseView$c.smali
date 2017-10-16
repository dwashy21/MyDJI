.class final enum Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field public static final enum b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field public static final enum c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field public static final enum d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field public static final enum e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field public static final enum f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

.field private static final synthetic g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 102
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "NOT_NEED"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 106
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "NEED_VER_PHONE"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 110
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "LOGIN_BY_PHONE"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 115
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "VER_BY_HISTORY"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 117
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    const-string/jumbo v1, "BIND_FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 100
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->b:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->d:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
    .locals 1

    .prologue
    .line 100
    const-class v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->g:[Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-virtual {v0}, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    return-object v0
.end method
