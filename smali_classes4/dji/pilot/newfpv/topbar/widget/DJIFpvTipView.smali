.class public Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$a;
.implements Ldji/pilot/fpv/g/d$h;
.implements Ldji/pilot/newfpv/topbar/widget/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;
    }
.end annotation


# static fields
.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field protected static final a:Ljava/lang/String;

.field private static aA:I

.field private static aB:I

.field private static aC:I

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:I

.field private static aJ:I

.field private static aK:I

.field private static aL:I

.field private static aM:I

.field private static aN:I

.field private static aO:I

.field private static aP:I

.field private static aQ:I

.field private static aR:I

.field private static aS:I

.field private static aT:I

.field private static aU:I

.field private static aV:I

.field private static aW:I

.field private static aX:I

.field private static aY:I

.field private static aZ:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field private static ba:I

.field private static final bb:[I

.field private static bc:[I


# instance fields
.field final b:Ldji/midware/data/model/P3/DataFlycGetParams;

.field private final bd:Ljava/util/BitSet;

.field private be:Ldji/pilot/publics/c/c$a;

.field private final bf:Ldji/pilot/battery/a/c;

.field private bg:I

.field private bh:I

.field private bi:I

.field private bj:I

.field private bk:Landroid/animation/ObjectAnimator;

.field private bl:[Ldji/pilot/newfpv/topbar/widget/a$a;

.field private bm:I

.field private bn:I

.field private bo:Z

.field private bp:Ljava/lang/String;

.field private bq:Landroid/content/Context;

.field private br:Ldji/publics/DJIUI/DJIImageView;

.field private bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

.field private bt:J

.field private bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

.field private volatile bv:I

.field private final bw:Ljava/lang/Runnable;

.field private bx:I

.field private by:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    const-class v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a:Ljava/lang/String;

    .line 112
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:I

    .line 113
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    .line 114
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    .line 115
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    .line 116
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:I

    .line 117
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    .line 118
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    .line 119
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    .line 120
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    .line 121
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    .line 122
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    .line 123
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    .line 124
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    .line 125
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    .line 126
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:I

    .line 127
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:I

    .line 128
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:I

    .line 129
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    .line 130
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:I

    .line 131
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:I

    .line 132
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:I

    .line 133
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:I

    .line 134
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:I

    .line 135
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    .line 136
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    .line 137
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    .line 138
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:I

    .line 139
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:I

    .line 140
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:I

    .line 141
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:I

    .line 142
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    .line 143
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    .line 144
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    .line 145
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:I

    .line 146
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    .line 147
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    .line 149
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    .line 150
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    .line 151
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:I

    .line 152
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    .line 153
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    .line 154
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    .line 155
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:I

    .line 156
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:I

    .line 157
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:I

    .line 158
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    .line 159
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    .line 160
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:I

    .line 161
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:I

    .line 162
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:I

    .line 163
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:I

    .line 164
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:I

    .line 165
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:I

    .line 166
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:I

    .line 167
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:I

    .line 168
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:I

    .line 169
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:I

    .line 170
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    .line 171
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    .line 172
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:I

    .line 173
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:I

    .line 174
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:I

    .line 175
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:I

    .line 176
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    .line 177
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:I

    .line 178
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:I

    .line 179
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    .line 180
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 181
    sput v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    .line 183
    new-array v0, v4, [I

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:[I

    .line 184
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:[I

    .line 188
    sput v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    .line 189
    sput v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    .line 190
    const/4 v0, 0x3

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    .line 191
    const/4 v0, 0x4

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:I

    .line 192
    const/4 v0, 0x5

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    .line 193
    const/4 v0, 0x6

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    .line 194
    const/4 v0, 0x7

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    .line 195
    const/16 v0, 0x8

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    .line 196
    const/16 v0, 0x9

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    .line 197
    const/16 v0, 0xa

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    .line 198
    const/16 v0, 0xb

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    .line 199
    const/16 v0, 0xc

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    .line 200
    const/16 v0, 0xd

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    .line 201
    const/16 v0, 0xe

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:I

    .line 202
    const/16 v0, 0xf

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:I

    .line 203
    const/16 v0, 0x10

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    .line 204
    const/16 v0, 0x11

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:I

    .line 205
    const/16 v0, 0x12

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    .line 206
    const/16 v0, 0x13

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    .line 207
    const/16 v0, 0x14

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:I

    .line 208
    const/16 v0, 0x15

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:I

    .line 209
    const/16 v0, 0x16

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:I

    .line 210
    const/16 v0, 0x17

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:I

    .line 211
    const/16 v0, 0x18

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:I

    .line 212
    const/16 v0, 0x19

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:I

    .line 213
    const/16 v0, 0x1a

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    .line 214
    const/16 v0, 0x1b

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    .line 215
    const/16 v0, 0x1c

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    .line 216
    const/16 v0, 0x1d

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:I

    .line 217
    const/16 v0, 0x1e

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:I

    .line 218
    const/16 v0, 0x1f

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:I

    .line 219
    const/16 v0, 0x20

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:I

    .line 220
    const/16 v0, 0x21

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    .line 221
    const/16 v0, 0x22

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    .line 222
    const/16 v0, 0x23

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    .line 223
    const/16 v0, 0x24

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:I

    .line 224
    const/16 v0, 0x25

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    .line 225
    const/16 v0, 0x26

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    .line 226
    const/16 v0, 0x27

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 227
    const/16 v0, 0x28

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:I

    .line 228
    const/16 v0, 0x29

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    .line 229
    const/16 v0, 0x2a

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    .line 230
    const/16 v0, 0x2b

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:I

    .line 231
    const/16 v0, 0x2c

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    .line 232
    const/16 v0, 0x2d

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    .line 233
    const/16 v0, 0x2e

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    .line 234
    const/16 v0, 0x2f

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:I

    .line 235
    const/16 v0, 0x30

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:I

    .line 236
    const/16 v0, 0x31

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:I

    .line 237
    const/16 v0, 0x32

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:I

    .line 238
    const/16 v0, 0x33

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    .line 239
    const/16 v0, 0x34

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:I

    .line 240
    const/16 v0, 0x35

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    .line 241
    const/16 v0, 0x36

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:I

    .line 242
    const/16 v0, 0x37

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:I

    .line 243
    const/16 v0, 0x38

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:I

    .line 244
    const/16 v0, 0x39

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:I

    .line 245
    const/16 v0, 0x3a

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:I

    .line 246
    const/16 v0, 0x3b

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:I

    .line 247
    const/16 v0, 0x3c

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:I

    .line 248
    const/16 v0, 0x3d

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    .line 249
    const/16 v0, 0x3e

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    .line 250
    const/16 v0, 0x3f

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:I

    .line 251
    const/16 v0, 0x40

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:I

    .line 252
    const/16 v0, 0x41

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:I

    .line 253
    const/16 v0, 0x42

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:I

    .line 254
    const/16 v0, 0x43

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    .line 256
    const/16 v0, 0x44

    sput v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:I

    .line 258
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:[I

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    aput v1, v0, v2

    .line 259
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:[I

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    aput v1, v0, v3

    .line 261
    new-array v0, v4, [I

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    aput v1, v0, v3

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:[I

    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 307
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 268
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:Ldji/pilot/publics/c/c$a;

    .line 269
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    .line 271
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:I

    .line 272
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    .line 273
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    .line 274
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    .line 275
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:Landroid/animation/ObjectAnimator;

    .line 276
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:[Ldji/pilot/newfpv/topbar/widget/a$a;

    .line 278
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 279
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bn:I

    .line 280
    iput-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:Z

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Ljava/lang/String;

    .line 283
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    .line 285
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    .line 286
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 288
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    .line 289
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    .line 290
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 292
    new-instance v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bw:Ljava/lang/Runnable;

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bx:I

    .line 907
    iput-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->by:Z

    .line 1716
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 308
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    .line 309
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 313
    :cond_0
    const v0, 0x7f02049a

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:I

    .line 314
    const v0, 0x7f02049c

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    .line 315
    const v0, 0x7f02049d

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    .line 316
    const v0, 0x7f02049b

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    .line 318
    const v0, 0x7f060002

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:Landroid/animation/ObjectAnimator;

    .line 319
    new-instance v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    .line 320
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b()V

    .line 322
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 323
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 324
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no connect 1 invoke : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 106
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    return v0
.end method

.method private a(Ljava/util/BitSet;[II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1526
    .line 1529
    :cond_0
    const/4 v0, 0x1

    .line 1530
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1531
    aget v4, p2, v2

    if-ne p3, v4, :cond_2

    .line 1532
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p3

    move v0, v1

    .line 1537
    :cond_1
    if-eqz v0, :cond_0

    .line 1538
    return p3

    .line 1530
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1485
    .line 1486
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getHomeDistance()F

    move-result v0

    .line 1487
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distance["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1488
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    if-nez v1, :cond_0

    .line 1489
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v2, 0x7f090639

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1493
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1491
    :cond_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v2, 0x7f090689

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    .line 1649
    invoke-direct {p0, p1, p4}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    .line 1650
    iget-boolean v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:Z

    if-eq v0, p3, :cond_0

    .line 1651
    iget-boolean v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:Z

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1653
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageAlpha(I)V

    .line 1654
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 1658
    :goto_0
    iput-boolean p3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:Z

    .line 1661
    :cond_0
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bn:I

    if-eq v0, p2, :cond_1

    .line 1662
    iput p2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bn:I

    .line 1663
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1665
    :cond_1
    return-void

    .line 1656
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(Ljava/util/BitSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1208
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1211
    :cond_0
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1212
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:I

    const/4 v3, 0x6

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-ne p2, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1211
    goto :goto_1
.end method

.method private a(Ljava/util/BitSet;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1520
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    invoke-static {p3}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 1523
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    or-int/lit16 v0, v0, 0x3fff

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 502
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 507
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 508
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e(Z)V

    .line 509
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 511
    :cond_1
    const/high16 v1, 0x20000

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 512
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f(Z)V

    .line 513
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 515
    :cond_2
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 516
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->l(Z)V

    .line 517
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 519
    :cond_3
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 520
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->m(Z)V

    .line 521
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 523
    :cond_4
    const/high16 v1, 0x10000

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 524
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->n(Z)V

    .line 525
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 527
    :cond_5
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 528
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h(Z)V

    .line 529
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 531
    :cond_6
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 532
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->o(Z)V

    .line 533
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 535
    :cond_7
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 536
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g(Z)V

    .line 537
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 543
    :cond_8
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 544
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->p(Z)V

    .line 545
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 547
    :cond_9
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 548
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->r(Z)V

    .line 549
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 551
    :cond_a
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 552
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->s(Z)V

    .line 553
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 555
    :cond_b
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 556
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->k(Z)V

    .line 557
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 563
    :cond_c
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 564
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->q(Z)V

    .line 565
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 568
    :cond_d
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 569
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d(Z)V

    .line 570
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 573
    :cond_e
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 574
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(Z)V

    .line 575
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 578
    :cond_f
    const v1, 0x8000

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 579
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c(Z)V

    .line 580
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 583
    :cond_10
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 587
    if-eq v0, v1, :cond_11

    .line 588
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 590
    :cond_11
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1498
    const/4 v0, 0x0

    .line 1499
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v1, :cond_1

    .line 1500
    :cond_0
    const/4 v0, 0x1

    .line 1502
    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setNeedRestart(Z)V

    .line 1141
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    const/4 v0, 0x1

    .line 1144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1668
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1670
    const/4 v0, 0x0

    .line 1682
    :goto_0
    return-object v0

    .line 1672
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getLimitMaxHeight()I

    move-result v0

    .line 1674
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    if-nez v1, :cond_1

    .line 1676
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.0f ft"

    new-array v3, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    :goto_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1679
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.0f m"

    new-array v3, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 10

    .prologue
    const v9, 0x7f090791

    const v8, 0x7f090772

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    const/16 v0, 0x45

    new-array v0, v0, [Ldji/pilot/newfpv/topbar/widget/a$a;

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:I

    invoke-direct {v1, v2, v6, v9, v3}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:I

    const v3, 0x7f090773

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-direct {v1, v2, v6, v3, v4}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f091905

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f09078b

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:Ldji/pilot/publics/c/c$a;

    .line 335
    invoke-virtual {v4}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v4

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09078c

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09078a

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090780

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076d

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    invoke-direct {v2, v3, v6, v8, v4}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090776

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090775

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090795

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090768

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09077b

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090774

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090766

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079f

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090769

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090171

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f0918fd

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076b

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076c

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076a

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:I

    invoke-direct {v2, v3, v6, v9, v4}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090783

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090798

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090781

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    invoke-direct {v2, v3, v6, v8, v4}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090782

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076f

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090770

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09076e

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079c

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079b

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079a

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090799

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079e

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09079d

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090789

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f0918ff

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090794

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09077a

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f09077f

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090778

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090777

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090785

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090784

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090787

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f091904

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f091903

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090788

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090797

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090786

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f090796

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    const v4, 0x7f091902

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:I

    invoke-direct {v2, v3, v7, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f09077c

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f09077d

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090222

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090224

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090218

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f0918fe

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f09078e

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f09078d

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090765

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090764

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    const v4, 0x7f090771

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    const v4, 0x7f09077e

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Ldji/pilot/newfpv/topbar/widget/a$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    const v4, 0x7f090792

    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:I

    invoke-direct {v2, v3, v6, v4, v5}, Ldji/pilot/newfpv/topbar/widget/a$a;-><init>(IZII)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:[Ldji/pilot/newfpv/topbar/widget/a$a;

    .line 401
    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    return-void
.end method

.method private b(Ljava/util/BitSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1216
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1219
    :cond_0
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1220
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:I

    const/4 v3, 0x6

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-ne p2, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1219
    goto :goto_1
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 593
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 598
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    .line 599
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:I

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getVibrateStatus()Z

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 600
    sget v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:I

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v6, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 601
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:I

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    :goto_2
    invoke-virtual {v4, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 602
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 604
    if-eqz p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 605
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 600
    goto :goto_1

    :cond_3
    move v1, v2

    .line 601
    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    return-object v0
.end method

.method private c()V
    .locals 13

    .prologue
    const v4, 0x7f090779

    const v5, 0x7f090777

    const v6, 0x7f090767

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1542
    const v0, 0x7f090791

    .line 1545
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    .line 1546
    const/4 v7, 0x0

    .line 1548
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v9

    .line 1549
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v9, v3, :cond_0

    .line 1550
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    sget-object v10, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v3, v10, :cond_0

    .line 1551
    const v0, 0x7f090793

    .line 1553
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1554
    const v0, 0x7f090792

    .line 1557
    :cond_1
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    .line 1561
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget-object v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:[I

    invoke-direct {p0, v3, v11, v10}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;[II)I

    move-result v3

    .line 1562
    if-ltz v3, :cond_15

    iget-object v11, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:[Ldji/pilot/newfpv/topbar/widget/a$a;

    array-length v11, v11

    if-ge v3, v11, :cond_15

    .line 1563
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:[Ldji/pilot/newfpv/topbar/widget/a$a;

    aget-object v0, v0, v3

    .line 1564
    iget v3, v0, Ldji/pilot/newfpv/topbar/widget/a$a;->c:I

    .line 1565
    iget-boolean v1, v0, Ldji/pilot/newfpv/topbar/widget/a$a;->b:Z

    .line 1566
    iget v0, v0, Ldji/pilot/newfpv/topbar/widget/a$a;->a:I

    .line 1569
    :goto_0
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:I

    if-ne v11, v10, :cond_3

    .line 1570
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    .line 1571
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:Ldji/pilot/publics/c/c$a;

    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v3

    .line 1572
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v12, v2

    move v2, v8

    move v8, v1

    move v1, v12

    .line 1642
    :goto_1
    if-nez v0, :cond_2

    .line 1643
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1645
    :cond_2
    invoke-direct {p0, v0, v1, v8, v2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;IZZ)V

    .line 1646
    return-void

    .line 1573
    :cond_3
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    if-ne v10, v11, :cond_6

    .line 1574
    invoke-static {}, Ldji/pilot/fpv/g/c;->m()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v11

    invoke-virtual {v11}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1575
    :cond_4
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1576
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1577
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 1582
    :cond_5
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:I

    .line 1583
    const v3, 0x7f09078c

    .line 1584
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v4, 0x7f09078c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v12, v2

    move v2, v8

    move v8, v1

    move v1, v12

    goto :goto_1

    .line 1586
    :cond_6
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    if-ne v10, v11, :cond_7

    .line 1591
    :cond_7
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    if-ne v10, v11, :cond_8

    .line 1592
    const v3, 0x7f09077a

    .line 1593
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v4, 0x7f09077a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1594
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/control/a;->l()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1595
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1596
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bw:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v4, v6, v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v12, v2

    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v12

    goto :goto_1

    .line 1598
    :cond_8
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    if-ne v10, v11, :cond_9

    .line 1599
    const v3, 0x7f090785

    .line 1600
    const v1, 0x7f090785

    invoke-direct {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1602
    goto/16 :goto_1

    .line 1603
    :cond_9
    sget v11, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    if-ne v10, v11, :cond_a

    .line 1605
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1608
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, v4

    :goto_2
    move v3, v2

    move v2, v8

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1610
    goto/16 :goto_1

    .line 1611
    :cond_a
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    if-ne v10, v4, :cond_c

    .line 1612
    const v2, 0x7f090786

    .line 1613
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v3, 0x7f090786

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    invoke-virtual {v3, v9}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1615
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1617
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, v6

    :cond_b
    move v3, v2

    move v2, v8

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1619
    goto/16 :goto_1

    .line 1620
    :cond_c
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    if-ne v10, v4, :cond_e

    .line 1621
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v2, :cond_d

    .line 1622
    invoke-static {v9}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1623
    :cond_d
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v4, 0x7f091900

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 1625
    :cond_e
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    if-ne v10, v4, :cond_f

    .line 1626
    const v4, 0x7f09077e

    .line 1627
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 1629
    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:I

    move v8, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_1

    .line 1630
    :cond_f
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:I

    if-ne v10, v4, :cond_11

    .line 1631
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v2, :cond_10

    .line 1632
    invoke-static {v9}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1633
    :cond_10
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v4, 0x7f091901

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 1635
    :cond_11
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    if-ne v10, v4, :cond_12

    .line 1636
    const v4, 0x7f0918fe

    .line 1637
    invoke-direct {p0, v4}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1639
    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:I

    move v8, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_1

    :cond_12
    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_13
    move v2, v5

    goto/16 :goto_2

    :cond_14
    move-object v12, v2

    move v2, v8

    move v8, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_15
    move v3, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 610
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 616
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 617
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 618
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isInStrongMagneticDistrub()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 619
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isInWeakMageneticDistrubDetectedFromRC()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 620
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isInWeakMageneticDistrub()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 622
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 624
    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_0

    .line 625
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1688
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 1689
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1691
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d()V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 630
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 635
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 636
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBigGaleWarning()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 637
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 639
    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_0

    .line 640
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1696
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1698
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 645
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 650
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .line 651
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 652
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 653
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 654
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    .line 655
    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v5

    if-nez v5, :cond_2

    .line 656
    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 654
    :goto_1
    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 657
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 659
    if-eqz p1, :cond_0

    if-eq v3, v0, :cond_0

    .line 660
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 656
    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1701
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1703
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1705
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g()V

    return-void
.end method

.method private f(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 665
    invoke-static {}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 671
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 672
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFrontVisionSensorHasCalibrationError()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 673
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomTofSensorHasCalibrationError()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 674
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 676
    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_0

    .line 677
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1708
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1709
    const/4 v2, -0x1

    if-eq v2, v0, :cond_1

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1710
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    const v0, 0x7f090785

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1712
    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    .line 1714
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1709
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f()V

    return-void
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 682
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSenderId()I

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 687
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 688
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 689
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 691
    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_0

    .line 692
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private getGoHomeDesc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0907b6

    .line 1464
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    .line 1466
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1467
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_0

    .line 1468
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v1, 0x7f0907b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1481
    :goto_0
    return-object v0

    .line 1469
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_1

    .line 1470
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v1, 0x7f0907b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1471
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_2

    .line 1472
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bq:Landroid/content/Context;

    const v1, 0x7f0907b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1473
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_3

    .line 1474
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1476
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1479
    :cond_4
    const v0, 0x7f09077e

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHomeDistance()F
    .locals 10

    .prologue
    .line 1440
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 1441
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1442
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 1443
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 1444
    const/4 v8, 0x0

    .line 1446
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1447
    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1448
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 1449
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1450
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 1452
    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1719
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    :goto_0
    return-void

    .line 1722
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b:Ldji/midware/data/model/P3/DataFlycGetParams;

    sget-object v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$2;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h()V

    return-void
.end method

.method private h(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 697
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 702
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 703
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 704
    :cond_2
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    const-string/jumbo v4, "v2_imu_Calibration"

    invoke-direct {p0, v1, v3, v4}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 705
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 710
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v3

    if-nez v3, :cond_3

    .line 711
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v3

    if-nez v3, :cond_3

    .line 712
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v3

    if-nez v3, :cond_3

    .line 713
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    :cond_3
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    const-string/jumbo v3, "v2_mc_error"

    invoke-direct {p0, v1, v0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 715
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 720
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 721
    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_0

    .line 722
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    .line 707
    :cond_4
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    .line 717
    :cond_5
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_2
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1736
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    :goto_0
    return-void

    .line 1739
    :cond_0
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 1740
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    .line 1742
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1743
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1745
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1746
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 1748
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 1749
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1751
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v1, 0x1004

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1743
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1746
    goto :goto_2
.end method

.method static synthetic i(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()V

    return-void
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 727
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 732
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 733
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getChannelStatus()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 734
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 735
    if-eqz p1, :cond_0

    if-eq v0, v2, :cond_0

    .line 736
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 741
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 746
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 747
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 748
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 749
    if-eqz p1, :cond_0

    if-eq v0, v2, :cond_0

    .line 750
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1808
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "IsFlying"

    .line 1809
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1808
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 1811
    if-eqz v0, :cond_0

    .line 1812
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1816
    :goto_0
    return v0

    .line 1814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 755
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 760
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    .line 761
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v6

    .line 762
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:I

    const-wide/16 v8, 0x3

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 763
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:I

    const-wide/16 v8, 0xc

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 764
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:I

    const-wide/16 v8, 0x30

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 765
    sget v5, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:I

    const-wide/32 v8, 0x200000

    and-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 766
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    const-wide/32 v8, 0x3f0000

    and-long/2addr v6, v8

    cmp-long v5, v6, v10

    if-eqz v5, :cond_6

    :goto_5
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 767
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 768
    if-eqz p1, :cond_0

    if-eq v0, v4, :cond_0

    .line 769
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 762
    goto :goto_1

    :cond_3
    move v0, v2

    .line 763
    goto :goto_2

    :cond_4
    move v0, v2

    .line 764
    goto :goto_3

    :cond_5
    move v0, v2

    .line 765
    goto :goto_4

    :cond_6
    move v1, v2

    .line 766
    goto :goto_5
.end method

.method private l(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 774
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 779
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .line 780
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->clear(I)V

    .line 781
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEncryptStatus()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 782
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 783
    if-eqz p1, :cond_0

    if-eq v0, v3, :cond_0

    .line 784
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 781
    goto :goto_1
.end method

.method private m(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 789
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v5, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 794
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    .line 796
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 797
    invoke-static {}, Ldji/pilot/publics/util/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 802
    :cond_2
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v7

    if-ne v1, v7, :cond_8

    move v1, v2

    .line 803
    :goto_2
    sget-object v7, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v7, :cond_3

    sget-object v7, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v7, :cond_9

    :cond_3
    if-eqz v1, :cond_9

    .line 804
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    const-string/jumbo v1, "v2_battery_connect_error"

    invoke-direct {p0, v5, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 805
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 809
    :goto_3
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 810
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/battery/a/c;->b(I)V

    .line 811
    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:I

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v0}, Ldji/pilot/battery/a/c;->l()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-virtual {v5, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 812
    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:I

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v0}, Ldji/pilot/battery/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v0}, Ldji/pilot/battery/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    move v0, v2

    :goto_5
    invoke-virtual {v5, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 813
    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:I

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v0}, Ldji/pilot/battery/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v0}, Ldji/pilot/battery/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    move v0, v2

    :goto_6
    invoke-virtual {v5, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 814
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:I

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v1}, Ldji/pilot/battery/a/c;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Ldji/pilot/battery/a/c;

    invoke-virtual {v1}, Ldji/pilot/battery/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    :goto_7
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 815
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 816
    if-eqz p1, :cond_0

    if-eq v0, v6, :cond_0

    .line 817
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto/16 :goto_0

    .line 799
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 802
    goto/16 :goto_2

    .line 807
    :cond_9
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_3

    :cond_a
    move v0, v3

    .line 811
    goto :goto_4

    :cond_b
    move v0, v3

    .line 812
    goto :goto_5

    :cond_c
    move v0, v3

    .line 813
    goto :goto_6

    :cond_d
    move v2, v3

    .line 814
    goto :goto_7
.end method

.method private n(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 824
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    .line 825
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    .line 826
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 831
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    .line 833
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v6

    sget-object v7, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    if-ne v6, v7, :cond_3

    .line 834
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 835
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:I

    invoke-virtual {v4, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 840
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getLimitMaxHeight()I

    move-result v0

    .line 843
    if-eqz v0, :cond_4

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_4

    .line 844
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    invoke-virtual {v4, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 845
    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bx:I

    if-eq v0, v3, :cond_5

    .line 846
    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bx:I

    move v0, v1

    .line 853
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .line 856
    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    sget v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    if-ge v3, v6, :cond_6

    .line 857
    :goto_3
    if-nez v1, :cond_2

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 858
    const v0, 0x7f0918fe

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    .line 861
    :cond_2
    if-eqz p1, :cond_0

    if-eq v3, v5, :cond_0

    .line 862
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    .line 837
    :cond_3
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:I

    invoke-virtual {v4, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    .line 850
    :cond_4
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    invoke-virtual {v4, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 856
    goto :goto_3
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 880
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 885
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 886
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 887
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2

    .line 888
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 889
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 898
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 899
    if-eqz p1, :cond_0

    if-eq v0, v2, :cond_0

    .line 900
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    .line 890
    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 891
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 892
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    .line 894
    :cond_3
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 895
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1
.end method

.method private p(Z)V
    .locals 18

    .prologue
    .line 910
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    .line 911
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 914
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 915
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    .line 916
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 918
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v7

    .line 919
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v8

    .line 920
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRcState()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 921
    :goto_1
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v9

    .line 922
    invoke-static {}, Ldji/pilot/fpv/g/g;->a()Z

    move-result v10

    .line 923
    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->j()Z

    move-result v11

    .line 924
    invoke-static {}, Ldji/pilot/fpv/g/c;->k()Z

    move-result v12

    .line 925
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v13

    .line 926
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGpsUsed()Z

    move-result v14

    .line 928
    sget v15, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:I

    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->j()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v10, :cond_f

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v5, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 929
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 930
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v15, 0x1003

    invoke-virtual {v3, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 931
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v15, 0x1003

    const-wide/16 v16, 0xbb8

    move-wide/from16 v0, v16

    invoke-virtual {v3, v15, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 938
    :cond_1
    :goto_3
    invoke-static {v4}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 939
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 940
    const/4 v3, 0x2

    if-ne v13, v3, :cond_11

    .line 941
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 942
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    .line 960
    :goto_4
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v9, v3, :cond_15

    .line 963
    :cond_2
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    const-string/jumbo v15, "v2_Visual_error"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 964
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 969
    :goto_5
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_3

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v9, v3, :cond_16

    .line 970
    :cond_3
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    const-string/jumbo v15, "v2_mc_comp_error"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 971
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 976
    :goto_6
    if-nez v12, :cond_5

    .line 977
    sget v15, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:I

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v9, v3, :cond_17

    :cond_4
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v5, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 979
    :cond_5
    sget v15, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:I

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_6

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_6

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v9, v3, :cond_6

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v9, v3, :cond_18

    :cond_6
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v5, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 982
    if-eqz v2, :cond_19

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 983
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    const-string/jumbo v9, "v2_rc_signallost"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v9}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 984
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 988
    :goto_9
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v7, v3, :cond_1a

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v5, v9, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 990
    if-eqz v2, :cond_1b

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 991
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    const-string/jumbo v3, "v2_mc_mode_fs_gohome"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 992
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 996
    :goto_b
    invoke-static {v7}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    .line 997
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:I

    if-nez v2, :cond_7

    if-nez v10, :cond_1c

    :cond_7
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 999
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v3

    .line 1000
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v2

    .line 1001
    const/4 v9, 0x2

    if-ne v3, v9, :cond_1d

    if-eqz v8, :cond_1d

    .line 1002
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    const-string/jumbo v15, "v2_sec_lowbattery"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 1003
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 1008
    :goto_d
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v9

    sget-object v15, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v15, :cond_8

    .line 1009
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v9

    sget-object v15, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v15, :cond_8

    .line 1010
    sget-object v9, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v2, v9, :cond_1f

    .line 1011
    if-eqz v8, :cond_1e

    .line 1012
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 1013
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->clear(I)V

    .line 1024
    :cond_8
    :goto_e
    sget-object v9, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v2, v9, :cond_21

    .line 1025
    if-eqz v8, :cond_20

    .line 1026
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1027
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1036
    :goto_f
    sget v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_22

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v5, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1037
    sget v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_23

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v5, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1038
    const/4 v2, 0x1

    if-ne v3, v2, :cond_24

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1039
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    const-string/jumbo v3, "v2_mc_mode_intl_gohome"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 1040
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1045
    :goto_12
    if-nez v12, :cond_9

    .line 1046
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v3, 0x1001

    const-wide/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8, v9}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1056
    :cond_9
    :goto_13
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:I

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    :goto_14
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1058
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1059
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1060
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    .line 1062
    :cond_a
    sget v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:I

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_27

    const/4 v3, 0x1

    :goto_15
    invoke-virtual {v5, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 1063
    sget v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:I

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_28

    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v5, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 1064
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:I

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v8, v2, :cond_29

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v8, v2, :cond_29

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1067
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v7

    .line 1068
    const/4 v2, 0x0

    aget v2, v7, v2

    const v3, 0x7f091cc5

    if-eq v2, v3, :cond_b

    const/4 v2, 0x0

    aget v2, v7, v2

    const v3, 0x7f091ce7

    if-ne v2, v3, :cond_2b

    .line 1069
    :cond_b
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:I

    invoke-virtual {v5, v2, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 1070
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:I

    if-nez v11, :cond_2a

    const/4 v2, 0x1

    :goto_18
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1071
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1072
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1080
    :goto_19
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2f

    .line 1081
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1082
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    const-string/jumbo v3, "v2_mc_comp_interf"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 1083
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1084
    const/4 v2, 0x1

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 1122
    :cond_c
    :goto_1a
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    .line 1123
    const/4 v2, -0x1

    if-eq v4, v2, :cond_34

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    if-ge v4, v2, :cond_34

    const/4 v2, 0x1

    move v3, v2

    .line 1124
    :goto_1b
    const/4 v2, -0x1

    if-eq v4, v2, :cond_35

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    if-ge v4, v2, :cond_35

    const/4 v2, 0x1

    .line 1125
    :goto_1c
    if-eqz p1, :cond_36

    if-eq v4, v6, :cond_36

    .line 1126
    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1134
    :cond_d
    :goto_1d
    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->e(I)V

    goto/16 :goto_0

    .line 920
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 928
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 934
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v15, 0x1003

    invoke-virtual {v3, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->removeMessages(I)V

    .line 935
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_3

    .line 944
    :cond_11
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 945
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_4

    .line 948
    :cond_12
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    .line 949
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_4

    .line 952
    :cond_13
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 953
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    const-string/jumbo v15, "v2_Barometer_error"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v15}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 954
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_4

    .line 956
    :cond_14
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_4

    .line 966
    :cond_15
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_5

    .line 973
    :cond_16
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_6

    .line 977
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 979
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 986
    :cond_19
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_9

    .line 988
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 994
    :cond_1b
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_b

    .line 997
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1005
    :cond_1d
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_d

    .line 1015
    :cond_1e
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 1016
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_e

    .line 1019
    :cond_1f
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->clear(I)V

    .line 1020
    sget v9, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:I

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_e

    .line 1029
    :cond_20
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1030
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_f

    .line 1033
    :cond_21
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1034
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_f

    .line 1036
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 1037
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1042
    :cond_24
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_12

    .line 1051
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->removeMessages(I)V

    .line 1052
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_13

    .line 1056
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 1062
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_15

    .line 1063
    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 1064
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 1070
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 1074
    :cond_2b
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1075
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1076
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:I

    if-eqz v11, :cond_2c

    if-nez v14, :cond_2c

    const/4 v2, 0x1

    :goto_1e
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1077
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:I

    if-nez v14, :cond_2d

    if-nez v11, :cond_2d

    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v5, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_19

    .line 1076
    :cond_2c
    const/4 v2, 0x0

    goto :goto_1e

    .line 1077
    :cond_2d
    const/4 v2, 0x0

    goto :goto_1f

    .line 1086
    :cond_2e
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_1a

    .line 1090
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_33

    .line 1091
    const/4 v2, 0x2

    if-ne v13, v2, :cond_31

    const/4 v2, 0x0

    aget v2, v7, v2

    const v3, 0x7f091ce7

    if-ne v2, v3, :cond_31

    if-eqz v10, :cond_31

    .line 1092
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    goto/16 :goto_1a

    .line 1095
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1096
    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    cmp-long v4, v8, v10

    if-lez v4, :cond_c

    .line 1097
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    const-string/jumbo v8, "v2_mc_comp_interf"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v8}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;ILjava/lang/String;)V

    .line 1098
    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 1099
    const/4 v4, 0x1

    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 1100
    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    goto/16 :goto_1a

    .line 1104
    :cond_31
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1106
    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    cmp-long v2, v2, v8

    if-lez v2, :cond_c

    .line 1107
    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1109
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    goto/16 :goto_1a

    .line 1112
    :cond_32
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    goto/16 :goto_1a

    .line 1116
    :cond_33
    const/4 v2, 0x2

    if-ne v13, v2, :cond_c

    const/4 v2, 0x0

    aget v2, v7, v2

    const v3, 0x7f091ce7

    if-ne v2, v3, :cond_c

    if-eqz v10, :cond_c

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bt:J

    goto/16 :goto_1a

    .line 1123
    :cond_34
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1b

    .line 1124
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 1127
    :cond_36
    if-nez v3, :cond_37

    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1128
    const v2, 0x7f090785

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_1d

    .line 1130
    :cond_37
    if-nez v2, :cond_d

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1131
    invoke-direct/range {p0 .. p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v2

    .line 1132
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_1d
.end method

.method private q(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1148
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->isGetted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    invoke-static {v6}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1153
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 1154
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    .line 1155
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    const/16 v5, 0x32

    if-gt v0, v5, :cond_3

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1156
    :goto_1
    invoke-static {v6}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v5

    invoke-virtual {v5}, Ldji/logic/c/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1157
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/media/DJIVideoDecoder;->getLastFrameOutTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1159
    if-eqz v0, :cond_4

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :goto_2
    move v0, v1

    .line 1162
    :cond_2
    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1163
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1164
    if-eqz p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 1165
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1155
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1159
    goto :goto_2
.end method

.method private r(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1171
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    .line 1176
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    .line 1178
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v6

    .line 1179
    sget v7, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    if-ge v6, v9, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v7, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1180
    invoke-direct {p0, v4, v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(Ljava/util/BitSet;I)V

    .line 1182
    invoke-static {v8}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1184
    sget v0, Ldji/pilot/configs/c;->i:I

    if-ne v0, v1, :cond_6

    .line 1185
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    .line 1189
    :goto_2
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isPushLosed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1191
    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:I

    if-ge v0, v9, :cond_7

    :goto_3
    invoke-virtual {v4, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 1193
    :cond_2
    invoke-direct {p0, v4, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/util/BitSet;I)V

    .line 1197
    :cond_3
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1199
    sget v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->clear(I)V

    .line 1201
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1202
    if-eqz p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 1203
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1179
    goto :goto_1

    .line 1187
    :cond_6
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(I)I

    move-result v0

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1191
    goto :goto_3
.end method

.method private s(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1224
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1231
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1232
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:I

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 1233
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 1234
    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    .line 1235
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0

    .line 1239
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 1240
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 1241
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v3, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:I

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->b(I)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1242
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1243
    if-eqz p1, :cond_0

    if-eq v1, v0, :cond_0

    .line 1244
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 490
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 491
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bv:I

    .line 492
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 496
    :cond_0
    return-void
.end method

.method public cameraConnect(Z)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 468
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->onEvent3MainThread(Ldji/midware/data/manager/P3/o;)V

    .line 470
    invoke-static {}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;)V

    .line 471
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 475
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Z)V

    .line 476
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h()V

    .line 477
    return-void

    .line 468
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    goto :goto_0
.end method

.method public cameraDisconnect()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 481
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no connect 3 invoke : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 483
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 484
    return-void
.end method

.method public connect(Z)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 441
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 444
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/c;->getInstance()Ldji/pilot/publics/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/c;->a()Ldji/pilot/publics/c/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->onEvent3MainThread(Ldji/pilot/publics/c/c$a;)V

    .line 445
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 446
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 447
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 450
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 454
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 455
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 456
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 457
    const-string/jumbo v1, "DebugNotConnect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no connect 2 invoke : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bu:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method public needUptate(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1456
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 1457
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:I

    if-eqz p1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1458
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 1459
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1461
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1457
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 406
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->resetStatus(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 417
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 418
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1255
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1256
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1260
    const/high16 v0, 0x20000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1261
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1302
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1303
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1307
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1308
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1270
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1271
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1273
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1312
    const/high16 v0, 0x10000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1313
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1325
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 1326
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 1327
    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1329
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1277
    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1278
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1265
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1266
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1288
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1317
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1348
    const/16 v0, 0x2000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1349
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1338
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1339
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1343
    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1344
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1282
    const v0, 0x8000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1283
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1297
    const/16 v0, 0x400

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1298
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1293
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1333
    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1334
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1398
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1399
    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v1, p1, :cond_2

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1400
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1404
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1405
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1407
    :cond_1
    return-void

    .line 1401
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v1, p1, :cond_0

    .line 1402
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1415
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 1416
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraConnect(Z)V

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 1418
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1427
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 1428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->connect(Z)V

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 869
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 871
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 872
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 873
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const v0, 0x7f0918fe

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;Z)Z

    .line 877
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 872
    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/c/c$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1368
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    .line 1369
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:Ldji/pilot/publics/c/c$a;

    .line 1370
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:I

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 1372
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 1373
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1375
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1370
    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1379
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1387
    const/4 v0, 0x0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 1390
    :goto_0
    return-void

    .line 1384
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    goto :goto_0

    .line 1379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1353
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1354
    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne v1, p1, :cond_1

    .line 1355
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1356
    const/4 v1, 0x1

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->b(Z)V

    .line 1361
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1362
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    .line 1364
    :cond_0
    return-void

    .line 1358
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:Ljava/util/BitSet;

    sget v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 1359
    invoke-static {v3}, Ldji/pilot/fpv/g/c;->b(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1507
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1508
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    :goto_0
    return-void

    .line 1512
    :cond_0
    const v0, 0x7f0a0805

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    .line 1513
    const v0, 0x7f0a0806

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 1514
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bs:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setDelay(I)V

    .line 1515
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->br:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1516
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    goto :goto_0
.end method

.method public resetStatus(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 421
    if-eqz p1, :cond_2

    .line 422
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->connect(Z)V

    .line 428
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraConnect(Z)V

    .line 437
    :goto_1
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    .line 435
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_1
.end method
