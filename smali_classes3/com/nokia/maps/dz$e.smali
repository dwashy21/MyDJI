.class Lcom/nokia/maps/dz$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator",
        "<",
        "Lcom/nokia/maps/dx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dx;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/nokia/maps/dx;

    invoke-direct {v0}, Lcom/nokia/maps/dx;-><init>()V

    return-object v0
.end method

.method public synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/nokia/maps/dz$e;->a(Ljava/lang/reflect/Type;)Lcom/nokia/maps/dx;

    move-result-object v0

    return-object v0
.end method
