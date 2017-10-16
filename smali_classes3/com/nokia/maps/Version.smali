.class public Lcom/nokia/maps/Version;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "3.3.0.503"

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "TYPE"

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final native getNativeVersion()Ljava/lang/String;
.end method
