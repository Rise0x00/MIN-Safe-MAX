.class public final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;
.implements Lwo3;
.implements Llg6;
.implements Llwe;
.implements Lfaa;
.implements Le19;
.implements Ltt4;
.implements Lt1f;
.implements Lwqe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmle;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, La8;

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 5
    invoke-direct {p1, v0, v1}, La8;-><init>(II)V

    .line 6
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 7
    iput-object v0, p0, Lmle;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lbb8;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbb8;-><init>(IB)V

    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lg5g;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg5g;-><init>(I)V

    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 14
    sget-object v0, Lup4;->a:Lot6;

    invoke-virtual {v0, p1}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 18
    sget-object v0, Lup4;->a:Lot6;

    invoke-virtual {v0, p1}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmle;->a:I

    iput-object p2, p0, Lmle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lmle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lmle;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmle;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 22
    invoke-virtual {p1, v0}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lmle;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(III)Lmle;
    .locals 2

    new-instance v0, Lmle;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public F(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Lqe3;

    invoke-virtual {p1, p3}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 3

    new-instance v0, Lnx3;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lnx3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public R(Lfwe;I)V
    .locals 0

    check-cast p1, Lnx3;

    invoke-virtual {p0, p2}, Lmle;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lnx3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmle;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Liwc;

    iget v0, p1, Liwc;->R:I

    iget-object v1, p1, Liwc;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Liwc;->i(Ljava/lang/Throwable;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    :try_start_0
    invoke-virtual {v0, p1}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lts1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmle;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lct7;

    iget-object v0, v0, Lct7;->Y:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lq3b;

    iget-object v0, v0, Lq3b;->f:Lq34;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    iget-object v0, v0, Lsu9;->y0:Lbw9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    invoke-interface {v1}, Ltw9;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lzqe;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkx0;

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Li2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkx0;

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Li2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(IILgi5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lmle;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lmd8;

    iget-object v4, v5, Lmd8;->b:Lg5g;

    iget-object v6, v5, Lmd8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lmd8;->i:Lg5g;

    iget-object v8, v5, Lmd8;->g:Lg5g;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lmd8;->b(I)V

    iget-object v0, v5, Lmd8;->u:Lkd8;

    new-array v4, v1, [B

    iput-object v4, v0, Lkd8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lgi5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lmd8;->b(I)V

    iget-object v0, v5, Lmd8;->u:Lkd8;

    new-array v4, v1, [B

    iput-object v4, v0, Lkd8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lgi5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lg5g;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lg5g;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lgi5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lg5g;->E(I)V

    invoke-virtual {v7}, Lg5g;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lmd8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lgi5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lmd8;->b(I)V

    iget-object v0, v5, Lmd8;->u:Lkd8;

    new-instance v1, Lznf;

    invoke-direct {v1, v14, v15, v15, v4}, Lznf;-><init>(III[B)V

    iput-object v1, v0, Lkd8;->j:Lznf;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lmd8;->b(I)V

    iget-object v0, v5, Lmd8;->u:Lkd8;

    new-array v4, v1, [B

    iput-object v4, v0, Lkd8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lgi5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lmd8;->b(I)V

    iget-object v0, v5, Lmd8;->u:Lkd8;

    iget v4, v0, Lkd8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lgi5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lkd8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lgi5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lmd8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lmd8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd8;

    iget v4, v5, Lmd8;->P:I

    iget-object v5, v5, Lmd8;->n:Lg5g;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lkd8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lg5g;->B(I)V

    iget-object v0, v5, Lg5g;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lgi5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lgi5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lmd8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lg5g;->y(Lgi5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lmd8;->M:I

    iget v4, v4, Lg5g;->c:I

    iput v4, v5, Lmd8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lmd8;->I:J

    iput v14, v5, Lmd8;->G:I

    invoke-virtual {v8, v15}, Lg5g;->B(I)V

    :cond_c
    iget v4, v5, Lmd8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkd8;

    if-nez v6, :cond_d

    iget v0, v5, Lmd8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lgi5;->y(I)V

    iput v15, v5, Lmd8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lkd8;->X:Lbof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lmd8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lmd8;->f(Lgi5;I)V

    iget-object v10, v8, Lg5g;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lmd8;->K:I

    iget-object v10, v5, Lmd8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lmd8;->L:[I

    iget v13, v5, Lmd8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lmd8;->f(Lgi5;I)V

    iget-object v7, v8, Lg5g;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lmd8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lmd8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lmd8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lmd8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lmd8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lmd8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lmd8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lmd8;->f(Lgi5;I)V

    iget-object v10, v8, Lg5g;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lmd8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lmd8;->L:[I

    iget v10, v5, Lmd8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lmd8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lmd8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lmd8;->f(Lgi5;I)V

    iget-object v10, v8, Lg5g;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lg5g;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lmd8;->f(Lgi5;I)V

    iget-object v12, v8, Lg5g;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lg5g;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lmd8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lmd8;->L:[I

    iget v10, v5, Lmd8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lg5g;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lmd8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lmd8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lmd8;->H:J

    iget v1, v6, Lkd8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lg5g;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lmd8;->O:I

    iput v4, v5, Lmd8;->G:I

    move/from16 v1, v19

    iput v1, v5, Lmd8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lmd8;->J:I

    iget v1, v5, Lmd8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lmd8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lmd8;->l(Lgi5;Lkd8;I)I

    move-result v10

    iget-wide v0, v5, Lmd8;->H:J

    iget v4, v5, Lmd8;->J:I

    iget v7, v6, Lkd8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lmd8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lmd8;->c(Lkd8;JIII)V

    iget v0, v5, Lmd8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmd8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lmd8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lmd8;->J:I

    iget v1, v5, Lmd8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lmd8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lmd8;->l(Lgi5;Lkd8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lmd8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmd8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw75;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, La5;

    const-class v1, Lqp;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lsp;

    invoke-virtual {v0}, Lsp;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Lzqe;)V
    .locals 6

    iget-wide v0, p1, Lzqe;->a:J

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object v2

    invoke-virtual {v2}, Ldwe;->r()Lir9;

    move-result-object v2

    iget-object v2, v2, Lir9;->e:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq9;

    iget-boolean v2, v2, Lzq9;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object p1

    invoke-virtual {p1}, Ldwe;->r()Lir9;

    move-result-object p1

    iget-object v2, p1, Lir9;->a:Le34;

    iget-object v4, p1, Lir9;->b:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    new-instance v5, Ldr9;

    invoke-direct {v5, p1, v0, v1, v3}, Ldr9;-><init>(Lir9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lh34;->b:Lh34;

    invoke-static {v2, v4, v0, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p1, Lir9;->f:Lg65;

    sget-object v2, Lir9;->g:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Loue;->c:Loue;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public declared-synchronized i(Ldde;)Lw75;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lw75;->q0(Lw75;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmle;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ldde;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lni5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lw75;->c(Lw75;)Lw75;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public j(IJ)V
    .locals 10

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lmd8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput-boolean v9, p1, Lkd8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lo93;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lmd8;->u:Lkd8;

    iput p1, p2, Lkd8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v7, p1, Lkd8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v9, p1, Lkd8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v8, p1, Lkd8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lmd8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v7, p1, Lkd8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v8, p1, Lkd8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v9, p1, Lkd8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v2, p1, Lkd8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput-wide p2, p1, Lkd8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput-wide p2, p1, Lkd8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lkd8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v7, p1, Lkd8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v9, p1, Lkd8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v8, p1, Lkd8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lmd8;->u:Lkd8;

    iput v2, p1, Lkd8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lmd8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lmd8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lmd8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lmd8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lmd8;->a(I)V

    iget-object p1, v0, Lmd8;->D:Lu68;

    invoke-virtual {p1, p2, p3}, Lu68;->a(J)V

    iput-boolean v9, v0, Lmd8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lmd8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lmd8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmd8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lmd8;->a(I)V

    iget-object p1, v0, Lmd8;->C:Lu68;

    invoke-virtual {v0, p2, p3}, Lmd8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lu68;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lmd8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmd8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lkd8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lmd8;->b(I)V

    iget-object p1, v0, Lmd8;->u:Lkd8;

    long-to-int p2, p2

    iput p2, p1, Lkd8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lmle;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lni5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    iget-object v1, v0, Lsu9;->c:Lut4;

    const/4 v2, 0x0

    iput v2, v1, Lut4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsu9;->c1(Lsu9;ZI)V

    return-void
.end method

.method public n(Lns8;Lls8;Ljava/util/List;)Ljx7;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm8;

    iget-object v3, v1, Lrm8;->b:Lhm8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lrm8;->a()Lmw;

    move-result-object v4

    iget-object v3, v3, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lrm8;->d:Leo8;

    iget-object v1, v1, Leo8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmw;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lmw;->a()Lrm8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrm8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lrm8;->d:Leo8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Leo8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lvj8;->a:Lvj8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Laqa;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqa;

    iget-object v4, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lc88;->c:Lc88;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3}, Lc88;->c1(JLjava/lang/Long;Ljava/lang/Long;)Lzc4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lc88;->c:Lc88;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lc88;->d1(Ljava/lang/String;Z)Lzc4;

    move-result-object p3

    :goto_4
    sget-object v0, Lc88;->c:Lc88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Lc88;->f1(Lzc4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {v4, v0, p3}, Loch;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Lt4g;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lho8;->x(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lpih;->i(Z)V

    :cond_8
    iget-object p1, p1, Lns8;->a:Lft8;

    iput-object p3, p1, Lft8;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lft8;->g:Lru8;

    iget-object v1, v0, Lru8;->e:Lrtd;

    invoke-virtual {v1}, Lrtd;->o()Le77;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls8;

    iget v5, v4, Lls8;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lru8;->e:Lrtd;

    invoke-virtual {v5, v4}, Lrtd;->w(Lls8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ldl8;

    invoke-direct {v5, p3}, Ldl8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lft8;->b(Lls8;Let8;)V

    invoke-virtual {p1, v4}, Lft8;->g(Lls8;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Lft8;->h:Lot8;

    iget-object v4, v4, Lot8;->i:Lmt8;

    invoke-virtual {v4, v2, p3}, Lmt8;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrm8;

    iget-object p3, p3, Lrm8;->b:Lhm8;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lg67;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public o(Lkx0;)V
    .locals 0

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Li2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(Lkx0;Z)V
    .locals 1

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lrtd;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lrtd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lrtd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmle;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Liwc;

    iget-object v1, v0, Liwc;->p:Lbb0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Liwc;->p:Lbb0;

    iget-boolean v1, v1, Lbb0;->A0:Z

    if-nez v1, :cond_2

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encodings end with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liwc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, p1, v1}, Liwc;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    invoke-virtual {v0, p1}, Lts1;->d(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget-object v2, v2, Lx22;->d:Lr5f;

    invoke-virtual {v2}, Lr5f;->q()Z

    iget-object v2, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v3, Lx22;

    iget v3, v3, Lx22;->i:I

    invoke-static {v3}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmle;->b:Ljava/lang/Object;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->d()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    sget-object v1, Lipe;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lipe;->X:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lipe;->Y:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Ln84;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln84;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(IZ)V
    .locals 3

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lvm2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcm2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcm2;-><init>(ILvm2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object p2, v0, Lvm2;->o1:Lg65;

    sget-object v1, Lvm2;->p1:[Ltm7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized t(Ldde;Lw75;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lw75;->q0(Lw75;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lw75;->a:Lt73;

    invoke-static {v1}, Lt73;->o(Lt73;)Lt73;

    move-result-object v1

    iget-object p2, p2, Lw75;->a:Lt73;

    invoke-static {p2}, Lt73;->o(Lt73;)Lt73;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmle;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lt73;->close()V

    invoke-virtual {v1}, Lt73;->close()V

    invoke-virtual {v0}, Lw75;->close()V

    invoke-virtual {p0}, Lmle;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lt73;->close()V

    invoke-virtual {v1}, Lt73;->close()V

    invoke-virtual {v0}, Lw75;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lt73;->W(Lt73;)V

    invoke-static {v1}, Lt73;->W(Lt73;)V

    invoke-virtual {v0}, Lw75;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
