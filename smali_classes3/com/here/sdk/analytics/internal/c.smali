.class public Lcom/here/sdk/analytics/internal/c;
.super Lcom/here/sdk/analytics/internal/EventData;


# instance fields
.field private final a:Lcom/here/sdk/analytics/internal/EventType;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/EventType;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/EventData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/c;->e:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "eventType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/here/sdk/analytics/internal/c;->a:Lcom/here/sdk/analytics/internal/EventType;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "event"

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v2, p1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "name"

    new-instance v2, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v2, p1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRoot()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTraits()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()Lcom/here/sdk/analytics/internal/EventType;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/c;->a:Lcom/here/sdk/analytics/internal/EventType;

    return-object v0
.end method

.method public getTypeDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/c$1;->a:[I

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/c;->a:Lcom/here/sdk/analytics/internal/EventType;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown eventType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "identify"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "page"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "screen"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "sdk"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "track"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
