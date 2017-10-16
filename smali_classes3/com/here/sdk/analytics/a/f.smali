.class public final Lcom/here/sdk/analytics/a/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Lcom/here/sdk/analytics/internal/OptionalString;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/internal/OptionalString;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    goto :goto_0
.end method
