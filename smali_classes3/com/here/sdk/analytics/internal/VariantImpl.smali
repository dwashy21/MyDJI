.class public Lcom/here/sdk/analytics/internal/VariantImpl;
.super Lcom/here/sdk/analytics/internal/Variant;


# static fields
.field private static final h:Ljava/util/HashMap;
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

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/sdk/analytics/internal/VariantType;

.field private final b:J

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/HashMap;
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

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 11

    const/4 v8, 0x0

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->FLOAT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v8, 0x0

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->INT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/analytics/internal/VariantType;",
            "JD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/Variant;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->a:Lcom/here/sdk/analytics/internal/VariantType;

    iput-wide p2, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->b:J

    iput-wide p4, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->c:D

    iput-object p6, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->e:Z

    if-nez p8, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->h:Ljava/util/HashMap;

    :goto_0
    iput-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->f:Ljava/util/HashMap;

    if-nez p9, :cond_1

    sget-object v0, Lcom/here/sdk/analytics/internal/VariantImpl;->i:Ljava/util/ArrayList;

    :goto_1
    iput-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->g:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v6, ""

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->STRING_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    goto :goto_0

    :cond_1
    move-object v6, p1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->LIST_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->MAP_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    const/4 v8, 0x0

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->BOOL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    move-object v0, p0

    move v7, p1

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static nullValue()Lcom/here/sdk/analytics/internal/Variant;
    .locals 10

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantImpl;

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    sget-object v8, Lcom/here/sdk/analytics/internal/VariantImpl;->h:Ljava/util/HashMap;

    sget-object v9, Lcom/here/sdk/analytics/internal/VariantImpl;->i:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v9}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Lcom/here/sdk/analytics/internal/VariantType;JDLjava/lang/String;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->e:Z

    return v0
.end method

.method public getFloat64()D
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->c:D

    return-wide v0
.end method

.method public getInt64()J
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->b:J

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMap()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/here/sdk/analytics/internal/VariantType;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/VariantImpl;->a:Lcom/here/sdk/analytics/internal/VariantType;

    return-object v0
.end method
