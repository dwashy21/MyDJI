.class public final enum Ldji/pilot/liveshare/base/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/liveshare/base/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum ChoosePlatform:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Enter:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Login:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Manual:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Metering:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Naming:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum RecordVideo:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Shared:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Start:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Stop:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Takephoto:Ldji/pilot/liveshare/base/b/a$a;

.field public static final enum Tracking:Ldji/pilot/liveshare/base/b/a$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 22
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "ChoosePlatform"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->ChoosePlatform:Ldji/pilot/liveshare/base/b/a$a;

    .line 23
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Login"

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    .line 24
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Enter"

    invoke-direct {v0, v1, v5, v6}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Enter:Ldji/pilot/liveshare/base/b/a$a;

    .line 25
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Naming"

    invoke-direct {v0, v1, v6, v7}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Naming:Ldji/pilot/liveshare/base/b/a$a;

    .line 26
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v7, v8}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    .line 27
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Shared"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Shared:Ldji/pilot/liveshare/base/b/a$a;

    .line 28
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Stop"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Stop:Ldji/pilot/liveshare/base/b/a$a;

    .line 29
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Takephoto"

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Takephoto:Ldji/pilot/liveshare/base/b/a$a;

    .line 30
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "RecordVideo"

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->RecordVideo:Ldji/pilot/liveshare/base/b/a$a;

    .line 31
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Tracking"

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Tracking:Ldji/pilot/liveshare/base/b/a$a;

    .line 32
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Manual"

    const/16 v2, 0xa

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Manual:Ldji/pilot/liveshare/base/b/a$a;

    .line 33
    new-instance v0, Ldji/pilot/liveshare/base/b/a$a;

    const-string/jumbo v1, "Metering"

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/liveshare/base/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->Metering:Ldji/pilot/liveshare/base/b/a$a;

    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/pilot/liveshare/base/b/a$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->ChoosePlatform:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Enter:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Naming:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Shared:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->Stop:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->Takephoto:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->RecordVideo:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->Tracking:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->Manual:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/liveshare/base/b/a$a;->Metering:Ldji/pilot/liveshare/base/b/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/liveshare/base/b/a$a;->$VALUES:[Ldji/pilot/liveshare/base/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ldji/pilot/liveshare/base/b/a$a;->value:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/liveshare/base/b/a$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/b/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/liveshare/base/b/a$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->$VALUES:[Ldji/pilot/liveshare/base/b/a$a;

    invoke-virtual {v0}, [Ldji/pilot/liveshare/base/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/liveshare/base/b/a$a;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/pilot/liveshare/base/b/a$a;->value:I

    return v0
.end method
