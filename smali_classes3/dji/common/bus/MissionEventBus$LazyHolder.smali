.class Ldji/common/bus/MissionEventBus$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/bus/MissionEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Ldji/common/bus/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/common/bus/EventBus",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Ldji/common/bus/BusFactory;->createWithLatest()Ldji/common/bus/EventBus;

    move-result-object v0

    sput-object v0, Ldji/common/bus/MissionEventBus$LazyHolder;->INSTANCE:Ldji/common/bus/EventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/common/bus/EventBus;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/bus/MissionEventBus$LazyHolder;->INSTANCE:Ldji/common/bus/EventBus;

    return-object v0
.end method