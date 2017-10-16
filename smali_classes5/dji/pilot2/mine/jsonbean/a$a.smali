.class public Ldji/pilot2/mine/jsonbean/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    new-instance v4, Ldji/pilot2/mine/jsonbean/a;

    invoke-direct {v4}, Ldji/pilot2/mine/jsonbean/a;-><init>()V

    .line 117
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonElement;->getAsJsonObject()Ldji/thirdparty/gson/JsonObject;

    move-result-object v2

    .line 118
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsInt()I

    move-result v0

    :goto_0
    iput v0, v4, Ldji/pilot2/mine/jsonbean/a;->a:I

    .line 119
    const-string/jumbo v0, "photo_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "photo_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsInt()I

    move-result v0

    :goto_1
    iput v0, v4, Ldji/pilot2/mine/jsonbean/a;->b:I

    .line 120
    const-string/jumbo v0, "video_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "video_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsInt()I

    move-result v0

    :goto_2
    iput v0, v4, Ldji/pilot2/mine/jsonbean/a;->c:I

    .line 121
    const-string/jumbo v0, "story_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "story_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsInt()I

    move-result v0

    :goto_3
    iput v0, v4, Ldji/pilot2/mine/jsonbean/a;->d:I

    .line 122
    const-string/jumbo v0, "video_split_collection_count"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "video_split_collection_count"

    .line 123
    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsInt()I

    move-result v0

    :goto_4
    iput v0, v4, Ldji/pilot2/mine/jsonbean/a;->e:I

    .line 124
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Ldji/thirdparty/gson/JsonArray;

    move-result-object v0

    move-object v3, v0

    .line 125
    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ldji/thirdparty/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 126
    invoke-virtual {v3}, Ldji/thirdparty/gson/JsonArray;->size()I

    move-result v5

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    move v2, v1

    .line 128
    :goto_6
    if-ge v2, v5, :cond_a

    .line 129
    invoke-virtual {v3, v2}, Ldji/thirdparty/gson/JsonArray;->get(I)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->getAsJsonObject()Ldji/thirdparty/gson/JsonObject;

    move-result-object v0

    .line 130
    const-string/jumbo v6, "account_id"

    invoke-virtual {v0, v6}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "account_name"

    invoke-virtual {v0, v6}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 131
    :cond_0
    new-instance v6, Ldji/pilot2/mine/jsonbean/a$c;

    invoke-direct {v6}, Ldji/pilot2/mine/jsonbean/a$c;-><init>()V

    .line 132
    iput v1, v6, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    .line 133
    new-instance v7, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 134
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v8, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 133
    invoke-static {v0, v8}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-direct {v7, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    iput-object v7, v6, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 135
    iget-object v0, v4, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2
    move v0, v1

    .line 118
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 119
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 120
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 121
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_5

    .line 136
    :cond_8
    const-string/jumbo v6, "account"

    invoke-virtual {v0, v6}, Ldji/thirdparty/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    new-instance v6, Ldji/pilot2/mine/jsonbean/a$c;

    invoke-direct {v6}, Ldji/pilot2/mine/jsonbean/a$c;-><init>()V

    .line 138
    const/4 v7, 0x1

    iput v7, v6, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    .line 139
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    invoke-static {v0, v7}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    iput-object v0, v6, Ldji/pilot2/mine/jsonbean/a$c;->c:Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 140
    iget-object v0, v4, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 144
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    .line 146
    :cond_a
    return-object v4
.end method
