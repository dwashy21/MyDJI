.class Ldji/log/FpsLog$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/FpsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Ldji/log/FpsLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/log/FpsLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/log/FpsLog;-><init>(Ldji/log/FpsLog$1;)V

    sput-object v0, Ldji/log/FpsLog$SingletonHolder;->INSTANCE:Ldji/log/FpsLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/log/FpsLog;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/log/FpsLog$SingletonHolder;->INSTANCE:Ldji/log/FpsLog;

    return-object v0
.end method
