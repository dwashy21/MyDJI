.class final Lcom/nokia/maps/bw$j;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw;

.field private final b:Lcom/nokia/maps/bw$g;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$g;)V
    .locals 1

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1032
    iput-object p2, p0, Lcom/nokia/maps/bw$j;->b:Lcom/nokia/maps/bw$g;

    .line 1033
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw$j;)Lcom/nokia/maps/bw$g;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->b:Lcom/nokia/maps/bw$g;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1052
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->b:Lcom/nokia/maps/bw$g;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$g;->a()V

    .line 1053
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1071
    new-instance v0, Lcom/nokia/maps/bw$j$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$j$1;-><init>(Lcom/nokia/maps/bw$j;Ljava/lang/String;)V

    .line 1078
    new-instance v1, Lcom/nokia/maps/bw$j$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$j$2;-><init>(Lcom/nokia/maps/bw$j;)V

    .line 1083
    invoke-virtual {p0, v0, v1, p2}, Lcom/nokia/maps/bw$j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1084
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1066
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->b:Lcom/nokia/maps/bw$g;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$g;->b()V

    .line 1067
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1059
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->b:Lcom/nokia/maps/bw$g;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$g;->c()V

    .line 1060
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1040
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1041
    iget-object v0, p0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->F()V

    .line 1045
    :goto_0
    monitor-exit v1

    .line 1046
    return-void

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bw$j;->c()V

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
