.class Ldji/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/common/bus/EventBus;
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
    .line 15
    invoke-static {}, Ldji/common/bus/BusFactory;->createSimple()Ldji/common/bus/EventBus;

    move-result-object v0

    sput-object v0, Ldji/a/a$a;->a:Ldji/common/bus/EventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/common/bus/EventBus;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/a/a$a;->a:Ldji/common/bus/EventBus;

    return-object v0
.end method
