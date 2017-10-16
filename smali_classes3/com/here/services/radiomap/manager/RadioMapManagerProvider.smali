.class public Lcom/here/services/radiomap/manager/RadioMapManagerProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/radiomap/manager/RadioMapManagerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.manager.RadioMapManagerProvider"


# instance fields
.field private final mListenerProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/radiomap/internal/RadioMapServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/radiomap/internal/RadioMapServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    .line 110
    iput-object p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 111
    return-void
.end method

.method private getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    .line 180
    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    invoke-direct {v0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V

    .line 182
    iget-object v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    return-object v0
.end method

.method private getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapServicesController;

    .line 162
    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapServicesController;->getRadioMapManager()Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v0

    goto :goto_0
.end method

.method private optionsAsAction(Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 3

    .prologue
    .line 241
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    .line 242
    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;->$SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I

    iget-object v2, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;->mTarget:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    invoke-virtual {v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 257
    :goto_0
    return-object v0

    .line 244
    :pswitch_0
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    goto :goto_0

    .line 247
    :pswitch_1
    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private optionsAsTechnologies(Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;)I
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude2G:Z

    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :cond_0
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mInclude3G:Z

    if-eqz v1, :cond_1

    .line 217
    or-int/lit8 v0, v0, 0x2

    .line 219
    :cond_1
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    if-eqz v1, :cond_2

    .line 220
    or-int/lit8 v0, v0, 0x8

    .line 222
    :cond_2
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    if-eqz v1, :cond_3

    .line 223
    or-int/lit8 v0, v0, 0x10

    .line 225
    :cond_3
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    if-eqz v1, :cond_4

    .line 226
    or-int/lit8 v0, v0, 0x20

    .line 228
    :cond_4
    iget-boolean v1, p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    if-eqz v1, :cond_5

    .line 229
    or-int/lit16 v0, v0, 0x400

    .line 232
    :cond_5
    return v0
.end method

.method private startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->optionsAsTechnologies(Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;)I

    move-result v1

    invoke-direct {p0, p4}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    move-result-object v2

    invoke-interface {v0, p2, v1, p5, v2}, Lcom/here/services/radiomap/internal/IRadioMapManager;->startRadioMapUpdate(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z

    goto :goto_0
.end method


# virtual methods
.method public clear(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;)V

    .line 116
    return-void
.end method

.method public extend(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;)V

    .line 126
    return-void
.end method

.method public query(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->optionsAsTechnologies(Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->optionsAsAction(Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    move-result-object v2

    invoke-direct {p0, p4}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getListenerProxy(Lcom/here/services/radiomap/manager/RadioMapManagerListener;)Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    move-result-object v3

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/here/services/radiomap/internal/IRadioMapManager;->startRadioMapQuery(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z

    goto :goto_0
.end method

.method public stop(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->getRadioMapManager(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->mListenerProxies:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    .line 148
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1, v0}, Lcom/here/services/radiomap/internal/IRadioMapManager;->stopRadioMapAction(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    goto :goto_0
.end method

.method public update(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/HereLocationApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;",
            "Lcom/here/services/radiomap/manager/RadioMapManagerListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;->startRadioMapAction(Lcom/here/services/HereLocationApiClient;Ljava/util/List;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;)V

    .line 121
    return-void
.end method
