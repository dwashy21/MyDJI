.class public final Lcom/sevenheaven/iosswitch/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevenheaven/iosswitch/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShSwitchView:[I

.field public static final ShSwitchView_outerStrokeWidth:I = 0x1

.field public static final ShSwitchView_shadowSpace:I = 0x2

.field public static final ShSwitchView_tintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sevenheaven/iosswitch/R$styleable;->ShSwitchView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100a7
        0x7f0100a8
        0x7f0100a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
