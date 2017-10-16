.class public final Lcom/here/android/mpa/customlocation/CustomQueryBuilder;
.super Lcom/here/android/mpa/customlocation/QueryBuilder;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/QueryBuilder;-><init>(Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/CustomQueryBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lcom/here/android/mpa/customlocation/QueryBuilder;->addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;

    .line 93
    return-object p0
.end method

.method public bridge synthetic addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/here/android/mpa/customlocation/CustomQueryBuilder;->addCondition(Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/customlocation/CustomQueryBuilder;

    move-result-object v0

    return-object v0
.end method
