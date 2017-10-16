.class public Ldji/pilot2/newlibrary/library/model/a$d;
.super Ldji/pilot2/newlibrary/library/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ldji/pilot2/library/model/DJISycAlbumModel;


# direct methods
.method public constructor <init>(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/model/a;-><init>()V

    .line 81
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/model/a$d;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 82
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/model/a$d;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-object v0
.end method
