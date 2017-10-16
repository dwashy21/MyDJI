.class public Lcom/nokia/maps/a/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/FeatureAvailability;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->YES:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->NO:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    goto :goto_0
.end method
