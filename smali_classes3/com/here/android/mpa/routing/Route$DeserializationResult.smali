.class public Lcom/here/android/mpa/routing/Route$DeserializationResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeserializationResult"
.end annotation


# instance fields
.field public error:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public route:Lcom/here/android/mpa/routing/Route;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
