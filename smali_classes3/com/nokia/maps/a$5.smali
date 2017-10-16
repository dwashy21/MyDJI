.class Lcom/nokia/maps/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/nokia/maps/a$5;->a:Lcom/nokia/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/nokia/maps/a$5;->a:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->j()V

    .line 673
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** Camera timeout on Android 5.x"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    return-void
.end method
