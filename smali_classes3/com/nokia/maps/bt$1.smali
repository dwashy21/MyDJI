.class Lcom/nokia/maps/bt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bt;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bt;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bt;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nokia/maps/bt$1;->a:Lcom/nokia/maps/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/bt$1;->a:Lcom/nokia/maps/bt;

    invoke-static {v0, p1}, Lcom/nokia/maps/bt;->a(Lcom/nokia/maps/bt;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 131
    return-void
.end method
