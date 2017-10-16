.class final Lcom/here/android/mpa/customlocation/d;
.super Lcom/here/android/mpa/customlocation/CLEResponse;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/Result$Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/CLEResponse;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/here/android/mpa/customlocation/Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/here/android/mpa/customlocation/Result;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Result;-><init>(Lcom/here/android/mpa/customlocation/d;)V

    return-object v0
.end method
