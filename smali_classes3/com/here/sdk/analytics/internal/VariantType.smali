.class public final enum Lcom/here/sdk/analytics/internal/VariantType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/sdk/analytics/internal/VariantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum BOOL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum FLOAT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum INT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum LIST_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum MAP_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

.field public static final enum STRING_TYPE:Lcom/here/sdk/analytics/internal/VariantType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "NULL_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "INT64_TYPE"

    invoke-direct {v0, v1, v4}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->INT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "FLOAT64_TYPE"

    invoke-direct {v0, v1, v5}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->FLOAT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "STRING_TYPE"

    invoke-direct {v0, v1, v6}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->STRING_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "BOOL_TYPE"

    invoke-direct {v0, v1, v7}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->BOOL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "MAP_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->MAP_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    new-instance v0, Lcom/here/sdk/analytics/internal/VariantType;

    const-string/jumbo v1, "LIST_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/analytics/internal/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->LIST_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/sdk/analytics/internal/VariantType;

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->NULL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->INT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->FLOAT64_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->STRING_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/sdk/analytics/internal/VariantType;->BOOL_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/sdk/analytics/internal/VariantType;->MAP_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/sdk/analytics/internal/VariantType;->LIST_TYPE:Lcom/here/sdk/analytics/internal/VariantType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/sdk/analytics/internal/VariantType;->$VALUES:[Lcom/here/sdk/analytics/internal/VariantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/VariantType;
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/VariantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/analytics/internal/VariantType;

    return-object v0
.end method

.method public static values()[Lcom/here/sdk/analytics/internal/VariantType;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/VariantType;->$VALUES:[Lcom/here/sdk/analytics/internal/VariantType;

    invoke-virtual {v0}, [Lcom/here/sdk/analytics/internal/VariantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/analytics/internal/VariantType;

    return-object v0
.end method
