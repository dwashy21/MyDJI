.class public Ldji/velib/b/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x6

.field static final f:I = 0x7

.field static final g:I = 0x8

.field static final h:I = 0x9

.field static final i:I = 0xa

.field static final j:I = 0xb

.field static final k:I = 0xc

.field static final l:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    packed-switch p0, :pswitch_data_0

    .line 591
    :pswitch_0
    const-string/jumbo v0, "Unrecognised"

    :goto_0
    return-object v0

    .line 569
    :pswitch_1
    const-string/jumbo v0, "SeekTo"

    goto :goto_0

    .line 571
    :pswitch_2
    const-string/jumbo v0, "Start"

    goto :goto_0

    .line 573
    :pswitch_3
    const-string/jumbo v0, "Pause"

    goto :goto_0

    .line 575
    :pswitch_4
    const-string/jumbo v0, "Stop"

    goto :goto_0

    .line 577
    :pswitch_5
    const-string/jumbo v0, "Display"

    goto :goto_0

    .line 579
    :pswitch_6
    const-string/jumbo v0, "RemoveInputFile"

    goto :goto_0

    .line 581
    :pswitch_7
    const-string/jumbo v0, "AddInputFile"

    goto :goto_0

    .line 583
    :pswitch_8
    const-string/jumbo v0, "SetSpeed"

    goto :goto_0

    .line 585
    :pswitch_9
    const-string/jumbo v0, "Init"

    goto :goto_0

    .line 587
    :pswitch_a
    const-string/jumbo v0, "Save"

    goto :goto_0

    .line 589
    :pswitch_b
    const-string/jumbo v0, "Refresh"

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
