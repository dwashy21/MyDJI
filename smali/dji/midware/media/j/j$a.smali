.class public final enum Ldji/midware/media/j/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/j$a;

.field public static final enum b:Ldji/midware/media/j/j$a;

.field public static final enum c:Ldji/midware/media/j/j$a;

.field public static final enum d:Ldji/midware/media/j/j$a;

.field public static final enum e:Ldji/midware/media/j/j$a;

.field private static final synthetic f:[Ldji/midware/media/j/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Ldji/midware/media/j/j$a;

    const-string/jumbo v1, "GDR_OFFLINE"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/j$a;->a:Ldji/midware/media/j/j$a;

    new-instance v0, Ldji/midware/media/j/j$a;

    const-string/jumbo v1, "GDR_ONLINE"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/j/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/j$a;->b:Ldji/midware/media/j/j$a;

    new-instance v0, Ldji/midware/media/j/j$a;

    const-string/jumbo v1, "GOP"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/j/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/j$a;->c:Ldji/midware/media/j/j$a;

    new-instance v0, Ldji/midware/media/j/j$a;

    const-string/jumbo v1, "FULL_FRAME_ENCODE"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/j/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/j$a;->d:Ldji/midware/media/j/j$a;

    new-instance v0, Ldji/midware/media/j/j$a;

    const-string/jumbo v1, "QUICK_MOVIE"

    invoke-direct {v0, v1, v6}, Ldji/midware/media/j/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/j$a;->e:Ldji/midware/media/j/j$a;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/media/j/j$a;

    sget-object v1, Ldji/midware/media/j/j$a;->a:Ldji/midware/media/j/j$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/j/j$a;->b:Ldji/midware/media/j/j$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/j/j$a;->c:Ldji/midware/media/j/j$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/j/j$a;->d:Ldji/midware/media/j/j$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/j/j$a;->e:Ldji/midware/media/j/j$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/media/j/j$a;->f:[Ldji/midware/media/j/j$a;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/j$a;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/midware/media/j/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/j$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/j$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/media/j/j$a;->f:[Ldji/midware/media/j/j$a;

    invoke-virtual {v0}, [Ldji/midware/media/j/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/j$a;

    return-object v0
.end method
