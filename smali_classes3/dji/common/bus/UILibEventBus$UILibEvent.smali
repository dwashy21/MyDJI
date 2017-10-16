.class public final Ldji/common/bus/UILibEventBus$UILibEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/bus/UILibEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UILibEvent"
.end annotation


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->eventName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->categoryName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->extras:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldji/common/bus/UILibEventBus$UILibEvent;->extras:Ljava/util/Map;

    return-object v0
.end method
