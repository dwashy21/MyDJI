.class Lcom/nokia/maps/NavigationManagerImpl$26$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl$26;->a()V
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
        "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl$26;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl$26;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$26$1;->a:Lcom/nokia/maps/NavigationManagerImpl$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;)V
    .locals 0

    .prologue
    .line 1836
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;->onAudioStart()V

    .line 1837
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1832
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$26$1;->a(Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;)V

    return-void
.end method
