.class public final enum Ldji/midware/data/manager/P3/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/p$a;

.field public static final enum b:Ldji/midware/data/manager/P3/p$a;

.field public static final enum c:Ldji/midware/data/manager/P3/p$a;

.field private static final synthetic d:[Ldji/midware/data/manager/P3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 592
    new-instance v0, Ldji/midware/data/manager/P3/p$a;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/p$a;->a:Ldji/midware/data/manager/P3/p$a;

    new-instance v0, Ldji/midware/data/manager/P3/p$a;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/p$a;->b:Ldji/midware/data/manager/P3/p$a;

    new-instance v0, Ldji/midware/data/manager/P3/p$a;

    const-string/jumbo v1, "REMOTE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/manager/P3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/p$a;->c:Ldji/midware/data/manager/P3/p$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/manager/P3/p$a;

    sget-object v1, Ldji/midware/data/manager/P3/p$a;->a:Ldji/midware/data/manager/P3/p$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/p$a;->b:Ldji/midware/data/manager/P3/p$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/manager/P3/p$a;->c:Ldji/midware/data/manager/P3/p$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/manager/P3/p$a;->d:[Ldji/midware/data/manager/P3/p$a;

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
    .line 592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/p$a;
    .locals 1

    .prologue
    .line 592
    const-class v0, Ldji/midware/data/manager/P3/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/p$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/p$a;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Ldji/midware/data/manager/P3/p$a;->d:[Ldji/midware/data/manager/P3/p$a;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/p$a;

    return-object v0
.end method
