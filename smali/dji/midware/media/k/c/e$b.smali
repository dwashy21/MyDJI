.class public final enum Ldji/midware/media/k/c/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/k/c/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/k/c/e$b;

.field public static final enum b:Ldji/midware/media/k/c/e$b;

.field private static final synthetic c:[Ldji/midware/media/k/c/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/midware/media/k/c/e$b;

    const-string/jumbo v1, "STANDBY"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/k/c/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/c/e$b;->a:Ldji/midware/media/k/c/e$b;

    new-instance v0, Ldji/midware/media/k/c/e$b;

    const-string/jumbo v1, "TRANSCODING"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/k/c/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/k/c/e$b;->b:Ldji/midware/media/k/c/e$b;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/media/k/c/e$b;

    sget-object v1, Ldji/midware/media/k/c/e$b;->a:Ldji/midware/media/k/c/e$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/k/c/e$b;->b:Ldji/midware/media/k/c/e$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/k/c/e$b;->c:[Ldji/midware/media/k/c/e$b;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/k/c/e$b;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/midware/media/k/c/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/c/e$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/k/c/e$b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/midware/media/k/c/e$b;->c:[Ldji/midware/media/k/c/e$b;

    invoke-virtual {v0}, [Ldji/midware/media/k/c/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/k/c/e$b;

    return-object v0
.end method
