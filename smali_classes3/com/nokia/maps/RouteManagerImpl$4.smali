.class synthetic Lcom/nokia/maps/RouteManagerImpl$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->values()[Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->b:[I

    :try_start_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->b:[I

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->b:[I

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->b:[I

    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 377
    :goto_2
    invoke-static {}, Lcom/here/android/mpa/routing/RouteManager$a;->a()[Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    :try_start_3
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->c:Lcom/here/android/mpa/routing/RouteManager$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteManager$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteManager$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteManager$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 393
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
