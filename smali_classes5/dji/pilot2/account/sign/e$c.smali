.class public final enum Ldji/pilot2/account/sign/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/account/sign/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/account/sign/e$c;

.field public static final enum b:Ldji/pilot2/account/sign/e$c;

.field private static final synthetic c:[Ldji/pilot2/account/sign/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Ldji/pilot2/account/sign/e$c;

    const-string/jumbo v1, "SUCCEED"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/account/sign/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/sign/e$c;->a:Ldji/pilot2/account/sign/e$c;

    new-instance v0, Ldji/pilot2/account/sign/e$c;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/account/sign/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/sign/e$c;->b:Ldji/pilot2/account/sign/e$c;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/account/sign/e$c;

    sget-object v1, Ldji/pilot2/account/sign/e$c;->a:Ldji/pilot2/account/sign/e$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/account/sign/e$c;->b:Ldji/pilot2/account/sign/e$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/account/sign/e$c;->c:[Ldji/pilot2/account/sign/e$c;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/account/sign/e$c;
    .locals 1

    .prologue
    .line 93
    const-class v0, Ldji/pilot2/account/sign/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/e$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/account/sign/e$c;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldji/pilot2/account/sign/e$c;->c:[Ldji/pilot2/account/sign/e$c;

    invoke-virtual {v0}, [Ldji/pilot2/account/sign/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/account/sign/e$c;

    return-object v0
.end method