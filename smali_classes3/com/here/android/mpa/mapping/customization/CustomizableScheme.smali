.class public Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/CustomizableSchemeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 335
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CustomizableSchemeImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CustomizableSchemeImpl;Lcom/here/android/mpa/mapping/customization/CustomizableScheme$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;-><init>(Lcom/nokia/maps/CustomizableSchemeImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)Lcom/nokia/maps/CustomizableSchemeImpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    if-ne p0, p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_3
    check-cast p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    .line 307
    iget-object v2, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    if-nez v2, :cond_4

    .line 308
    iget-object v2, p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    iget-object v3, p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->getNameNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F

    move-result v0

    return v0
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I

    move-result v0

    return v0
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I

    move-result v0

    return v0
.end method

.method public getVariableValue(Lcom/here/android/mpa/mapping/customization/b;D)Lcom/here/android/mpa/mapping/customization/a;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/b;D)Lcom/here/android/mpa/mapping/customization/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 286
    .line 287
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVariableValue(Lcom/here/android/mpa/mapping/customization/b;Lcom/here/android/mpa/mapping/customization/a;Lcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->a:Lcom/nokia/maps/CustomizableSchemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/b;Lcom/here/android/mpa/mapping/customization/a;Lcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    return-object v0
.end method
