.class final Ldji/log/DJISendPackWatcher$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/DJISendPackWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/log/DJISendPackWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ldji/log/DJISendPackWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/log/DJISendPackWatcher;-><init>(Ldji/log/DJISendPackWatcher$1;)V

    sput-object v0, Ldji/log/DJISendPackWatcher$SingletonHolder;->mInstance:Ldji/log/DJISendPackWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/log/DJISendPackWatcher;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Ldji/log/DJISendPackWatcher$SingletonHolder;->mInstance:Ldji/log/DJISendPackWatcher;

    return-object v0
.end method
