.class Lcom/nokia/maps/NavigationManagerImpl$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->newInstruction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fl$a",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$32;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;)V
    .locals 0

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;->onNewInstructionEvent()V

    .line 447
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 442
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$32;->a(Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;)V

    return-void
.end method