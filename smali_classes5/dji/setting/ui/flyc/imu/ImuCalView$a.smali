.class final Ldji/setting/ui/flyc/imu/ImuCalView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/imu/ImuCalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:I

.field f:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-byte v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->a:B

    .line 611
    iput-byte v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->b:B

    .line 612
    iput-byte v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->c:B

    .line 613
    iput-byte v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->d:B

    .line 614
    iput v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->e:I

    .line 615
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/ImuCalView$a;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/flyc/imu/ImuCalView$1;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/ImuCalView$a;-><init>()V

    return-void
.end method
