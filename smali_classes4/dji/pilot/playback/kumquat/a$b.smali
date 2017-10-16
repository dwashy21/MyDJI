.class Ldji/pilot/playback/kumquat/a$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/a;


# direct methods
.method private constructor <init>(Ldji/pilot/playback/kumquat/a;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/pilot/playback/kumquat/a$b;->a:Ldji/pilot/playback/kumquat/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/kumquat/a;Ldji/pilot/playback/kumquat/a$1;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/a$b;-><init>(Ldji/pilot/playback/kumquat/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot/playback/kumquat/a$b;->a:Ldji/pilot/playback/kumquat/a;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/a;->a(Ldji/pilot/playback/kumquat/a;)V

    .line 491
    return-void
.end method
