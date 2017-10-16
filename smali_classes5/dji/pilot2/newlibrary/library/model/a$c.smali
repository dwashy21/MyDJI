.class public Ldji/pilot2/newlibrary/library/model/a$c;
.super Ldji/pilot2/newlibrary/library/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x5

.field public static final e:I = 0x4

.field public static final f:I = 0x3

.field public static final g:I = 0x6


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/model/a;-><init>()V

    .line 66
    iput p1, p0, Ldji/pilot2/newlibrary/library/model/a$c;->h:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/newlibrary/library/model/a$c;->h:I

    return v0
.end method
