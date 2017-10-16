.class abstract Lcom/nokia/maps/bw$l;
.super Lcom/nokia/maps/bw$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nokia/maps/bw;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bw;)V
    .locals 1

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$f;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$l;->a:Ljava/util/List;

    .line 1968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bw$l;->g:Z

    .line 1969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bw$l;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V
    .locals 0

    .prologue
    .line 1965
    invoke-direct {p0, p1}, Lcom/nokia/maps/bw$l;-><init>(Lcom/nokia/maps/bw;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw$l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/bw$l;Z)Z
    .locals 0

    .prologue
    .line 1965
    iput-boolean p1, p0, Lcom/nokia/maps/bw$l;->h:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1975
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->a()V

    .line 1976
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1977
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 2065
    invoke-interface {v0, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    .line 2067
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bw$l;->g:Z

    .line 2054
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 2058
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_0

    .line 2060
    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 5

    .prologue
    .line 2072
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/bw$l;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    .line 2074
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->m(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2075
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v2

    .line 2076
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-eq v3, v4, :cond_1

    .line 2077
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v0, v3, :cond_0

    .line 2081
    :cond_1
    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2086
    :catch_0
    move-exception v0

    .line 2087
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2089
    :goto_1
    return-void

    .line 2085
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->H()Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2093
    new-instance v1, Lcom/nokia/maps/bw$l$3;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/bw$l$3;-><init>(Lcom/nokia/maps/bw$l;Ljava/lang/String;)V

    .line 2117
    new-instance v2, Lcom/nokia/maps/bw$l$4;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bw$l$4;-><init>(Lcom/nokia/maps/bw$l;)V

    .line 2123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2125
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2131
    :goto_0
    return-void

    .line 2126
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw$l;->g:Z

    if-eqz v0, :cond_2

    .line 2127
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bw$l;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2129
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2030
    new-instance v0, Lcom/nokia/maps/bw$l$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bw$l$1;-><init>(Lcom/nokia/maps/bw$l;[Ljava/lang/String;)V

    .line 2042
    new-instance v1, Lcom/nokia/maps/bw$l$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$l$2;-><init>(Lcom/nokia/maps/bw$l;)V

    .line 2047
    invoke-virtual {p0, v0, v1, p2}, Lcom/nokia/maps/bw$l;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 2048
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1981
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->b()V

    .line 1984
    iget-boolean v0, p0, Lcom/nokia/maps/bw$l;->h:Z

    if-eqz v0, :cond_0

    .line 1985
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1989
    :goto_0
    return-void

    .line 1987
    :cond_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1993
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->c()V

    .line 1994
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1995
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1999
    invoke-super {p0}, Lcom/nokia/maps/bw$f;->d()V

    .line 2000
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2001
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2005
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 2009
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2026
    :goto_0
    return-void

    .line 2014
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2015
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2016
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2017
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 2018
    iget-object v0, p0, Lcom/nokia/maps/bw$l;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->G()V

    .line 2022
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2020
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/bw$l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2024
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$l;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method
