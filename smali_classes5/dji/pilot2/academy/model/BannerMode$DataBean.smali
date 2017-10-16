.class public Ldji/pilot2/academy/model/BannerMode$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/BannerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public created_at:Ljava/lang/String;

.field public id:I

.field public is_new:Z

.field public language:Ljava/lang/String;

.field public position:I

.field public status:Z

.field public thumbnails:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
