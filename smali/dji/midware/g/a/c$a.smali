.class public final enum Ldji/midware/g/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/g/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/g/a/c$a;

.field public static final enum b:Ldji/midware/g/a/c$a;

.field public static final enum c:Ldji/midware/g/a/c$a;

.field public static final enum d:Ldji/midware/g/a/c$a;

.field public static final enum e:Ldji/midware/g/a/c$a;

.field public static final enum f:Ldji/midware/g/a/c$a;

.field public static final enum g:Ldji/midware/g/a/c$a;

.field private static final synthetic i:[Ldji/midware/g/a/c$a;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "LiveView"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    .line 87
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "FileDownload"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    .line 88
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "SecondaryLiveView"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    .line 90
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "ThirdLiveViewZ30"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    .line 91
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "FourthLiveViewXT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    .line 93
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "ARPush"

    const/4 v2, 0x5

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->f:Ldji/midware/g/a/c$a;

    .line 94
    new-instance v0, Ldji/midware/g/a/c$a;

    const-string/jumbo v1, "FlightLog"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/g/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/g/a/c$a;->g:Ldji/midware/g/a/c$a;

    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/g/a/c$a;

    sget-object v1, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/g/a/c$a;->d:Ldji/midware/g/a/c$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/g/a/c$a;->e:Ldji/midware/g/a/c$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/g/a/c$a;->f:Ldji/midware/g/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/g/a/c$a;->g:Ldji/midware/g/a/c$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/g/a/c$a;->i:[Ldji/midware/g/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/g/a/c$a;->h:I

    .line 99
    iput p3, p0, Ldji/midware/g/a/c$a;->h:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/g/a/c$a;
    .locals 1

    .prologue
    .line 85
    const-class v0, Ldji/midware/g/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/g/a/c$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/g/a/c$a;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/midware/g/a/c$a;->i:[Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, [Ldji/midware/g/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/g/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/g/a/c$a;->h:I

    return v0
.end method
