.class public final enum Ldji/pilot/usercenter/mode/i$a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/mode/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/mode/i$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum b:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum c:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum d:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum e:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum f:Ldji/pilot/usercenter/mode/i$a$b;

.field public static final enum g:Ldji/pilot/usercenter/mode/i$a$b;

.field private static final synthetic h:[Ldji/pilot/usercenter/mode/i$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 474
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "Bokeh"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    .line 475
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "Panorama"

    invoke-direct {v0, v1, v4}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    .line 476
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "QuickMove"

    invoke-direct {v0, v1, v5}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->c:Ldji/pilot/usercenter/mode/i$a$b;

    .line 477
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "Burst"

    invoke-direct {v0, v1, v6}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->d:Ldji/pilot/usercenter/mode/i$a$b;

    .line 478
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "AEB"

    invoke-direct {v0, v1, v7}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->e:Ldji/pilot/usercenter/mode/i$a$b;

    .line 479
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "Time"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->f:Ldji/pilot/usercenter/mode/i$a$b;

    .line 480
    new-instance v0, Ldji/pilot/usercenter/mode/i$a$b;

    const-string/jumbo v1, "HDR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/mode/i$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->g:Ldji/pilot/usercenter/mode/i$a$b;

    .line 473
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->c:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->d:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->e:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/usercenter/mode/i$a$b;->f:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/usercenter/mode/i$a$b;->g:Ldji/pilot/usercenter/mode/i$a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/usercenter/mode/i$a$b;->h:[Ldji/pilot/usercenter/mode/i$a$b;

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
    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/mode/i$a$b;
    .locals 1

    .prologue
    .line 473
    const-class v0, Ldji/pilot/usercenter/mode/i$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i$a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/mode/i$a$b;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Ldji/pilot/usercenter/mode/i$a$b;->h:[Ldji/pilot/usercenter/mode/i$a$b;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/mode/i$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/mode/i$a$b;

    return-object v0
.end method
