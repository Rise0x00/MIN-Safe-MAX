.class public abstract Lir9;
.super Lex9;
.source "SourceFile"

# interfaces
.implements Lft9;
.implements Ln87;


# static fields
.field public static final Z0:[I

.field public static final a1:[I


# instance fields
.field public final P0:Landroid/view/ViewGroup;

.field public final Q0:Lia8;

.field public R0:J

.field public S0:Le6i;

.field public T0:Lq40;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Z

.field public X0:J

.field public Y0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lir9;->Z0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lir9;->a1:[I

    return-void
.end method

.method public constructor <init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lzq9;

    invoke-direct {v0, p1, p2}, Lzq9;-><init>(Lia8;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lex9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lir9;->P0:Landroid/view/ViewGroup;

    iput-object p1, p0, Lir9;->Q0:Lia8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lir9;->R0:J

    sget-object p1, Le6i;->b:Le6i;

    iput-object p1, p0, Lir9;->S0:Le6i;

    new-instance p1, Lq28;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lq28;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lir9;->U0:Ljava/lang/Object;

    new-instance p1, Lyx6;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lir9;->V0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lyq9;

    invoke-direct {p1}, Lyq9;-><init>()V

    iget-object v1, v0, Lzq9;->A0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Lzq9;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir9;->W0:Z

    return-void
.end method

.method public static U(Lfx9;Lq40;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lfx9;->a:I

    instance-of v1, p1, Ls09;

    if-eqz v1, :cond_1

    check-cast p1, Ls09;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ls09;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lfx9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lfx9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lfx9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lfx9;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public final I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->E0:Lou9;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->L0:Ljava/lang/Integer;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->J0:Ljava/lang/CharSequence;

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->D0:Lpw9;

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->B0:Z

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v8, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    new-instance v9, Lfx9;

    invoke-direct {v9, v8}, Lfx9;-><init>(I)V

    iput-object v9, v0, Lex9;->O0:Lfx9;

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v8, v0, Lir9;->R0:J

    iget-wide v10, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v10, v0, Lir9;->X0:J

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v11, v10, Lr30;->b:Lq40;

    iput-object v11, v0, Lir9;->T0:Lq40;

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->Y:Le6i;

    iput-object v11, v0, Lir9;->S0:Le6i;

    iget-object v12, v0, Lb3e;->a:Landroid/view/View;

    move-object v13, v12

    check-cast v13, Lzq9;

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    if-eqz v14, :cond_0

    iget-wide v14, v14, Lyu9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v13, v14, v15}, Lzq9;->setAvatarId(J)V

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->S0:Lyu9;

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Lzq9;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-object v9, v0, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    instance-of v8, v9, Lkxb;

    if-eqz v8, :cond_2

    move-object v8, v9

    check-cast v8, Lkxb;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v10}, Lr30;->a()Z

    move-result v14

    invoke-interface {v8, v14}, Lkxb;->setDependOnOutsideView(Z)V

    :cond_3
    instance-of v8, v9, Lla9;

    if-eqz v8, :cond_4

    move-object v8, v9

    check-cast v8, Lla9;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget-object v14, v0, Lir9;->Q0:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La01;

    check-cast v14, La8b;

    iget-object v14, v14, La8b;->b:Lakg;

    invoke-virtual {v14}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v8, v14}, Lla9;->setLimitByContentWidthEnabled(Z)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    sget-object v13, Lzc3;->A0:Lz66;

    if-nez v8, :cond_2e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x7c000000

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Liv9;

    if-eqz v15, :cond_6

    check-cast v14, Liv9;

    iget-boolean v15, v14, Liv9;->a:Z

    if-eqz v15, :cond_8

    instance-of v15, v9, Ly1f;

    if-eqz v15, :cond_7

    move-object v15, v9

    check-cast v15, Ly1f;

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_8

    move-object/from16 v17, v3

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v15, v3}, Ly1f;->setSenderName(Landroid/text/Layout;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v3

    :goto_6
    iget-boolean v3, v14, Liv9;->b:Z

    if-eqz v3, :cond_a

    instance-of v3, v9, Lu1f;

    if-eqz v3, :cond_9

    move-object v3, v9

    check-cast v3, Lu1f;

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-interface {v3, v15}, Lu1f;->setAlias(Landroid/text/Layout;)V

    :cond_a
    iget-boolean v3, v14, Liv9;->d:Z

    if-eqz v3, :cond_b

    move-object v3, v9

    check-cast v3, Lzk4;

    invoke-interface {v3, v11}, Lzk4;->setDateViewStatus(Le6i;)V

    :cond_b
    iget-boolean v3, v14, Liv9;->c:Z

    if-eqz v3, :cond_c

    move-object v3, v9

    check-cast v3, Lzk4;

    const/4 v15, 0x0

    invoke-interface {v3, v7, v15}, Lzk4;->j(Ljava/lang/CharSequence;Z)V

    :cond_c
    iget-boolean v3, v14, Liv9;->g:Z

    if-eqz v3, :cond_d

    move-object v3, v9

    check-cast v3, Lzk4;

    invoke-interface {v3, v7, v6}, Lzk4;->j(Ljava/lang/CharSequence;Z)V

    :cond_d
    iget-boolean v3, v14, Liv9;->e:Z

    if-eqz v3, :cond_10

    instance-of v3, v9, Lpsg;

    if-eqz v3, :cond_e

    move-object v3, v9

    check-cast v3, Lpsg;

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    if-eqz v5, :cond_f

    invoke-interface {v3, v5}, Lpsg;->setTextMessageLayout(Lpw9;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    iget-boolean v3, v14, Liv9;->f:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lir9;->M(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v13, v12}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v15

    invoke-interface {v15}, Ldqb;->j()Lps0;

    move-result-object v15

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    and-int v3, v3, v16

    invoke-static {v3}, Lzz0;->a(I)Z

    move-result v3

    invoke-static {v15, v3}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lir9;->a(Lspb;)V

    :cond_11
    iget-boolean v3, v14, Liv9;->h:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lir9;->T0:Lq40;

    instance-of v15, v3, Lq26;

    if-eqz v15, :cond_13

    instance-of v15, v9, Li46;

    if-eqz v15, :cond_12

    move-object v15, v9

    check-cast v15, Li46;

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1f

    check-cast v3, Lq26;

    invoke-virtual {v15, v3}, Li46;->O(Lq26;)V

    goto/16 :goto_11

    :cond_13
    instance-of v15, v3, Lp90;

    if-eqz v15, :cond_15

    instance-of v15, v9, Ly90;

    if-eqz v15, :cond_14

    move-object v15, v9

    check-cast v15, Ly90;

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1f

    check-cast v3, Lp90;

    invoke-virtual {v15, v3}, Ly90;->h(Lp90;)V

    goto/16 :goto_11

    :cond_15
    instance-of v15, v3, Lki3;

    if-eqz v15, :cond_17

    instance-of v15, v9, Ljh3;

    if-eqz v15, :cond_16

    move-object v15, v9

    check-cast v15, Ljh3;

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_1f

    check-cast v3, Lki3;

    invoke-interface {v15, v3}, Ljh3;->b(Lki3;)V

    goto :goto_11

    :cond_17
    instance-of v15, v3, Larf;

    if-eqz v15, :cond_19

    instance-of v15, v9, Lbrf;

    if-eqz v15, :cond_18

    move-object v15, v9

    check-cast v15, Lbrf;

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1f

    check-cast v3, Larf;

    invoke-interface {v15, v3}, Lbrf;->u(Larf;)V

    goto :goto_11

    :cond_19
    instance-of v15, v3, Lesf;

    if-eqz v15, :cond_1b

    instance-of v15, v9, Lfsf;

    if-eqz v15, :cond_1a

    move-object v15, v9

    check-cast v15, Lfsf;

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1f

    check-cast v3, Lesf;

    invoke-interface {v15, v3}, Lfsf;->l(Lesf;)V

    goto :goto_11

    :cond_1b
    instance-of v15, v3, Lxuh;

    if-eqz v15, :cond_1d

    instance-of v15, v9, Lswh;

    if-eqz v15, :cond_1c

    move-object v15, v9

    check-cast v15, Lswh;

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1f

    check-cast v3, Lxuh;

    invoke-virtual {v15, v3}, Lswh;->f0(Lxuh;)V

    goto :goto_11

    :cond_1d
    instance-of v15, v3, Lhlc;

    if-eqz v15, :cond_1f

    instance-of v15, v9, Ltmc;

    if-eqz v15, :cond_1e

    move-object v15, v9

    check-cast v15, Ltmc;

    goto :goto_10

    :cond_1e
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1f

    check-cast v3, Lhlc;

    invoke-virtual {v15, v3}, Ltmc;->setModel(Lhlc;)V

    :cond_1f
    :goto_11
    iget-boolean v3, v14, Liv9;->i:Z

    if-eqz v3, :cond_21

    invoke-virtual {v10}, Lr30;->a()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {p0 .. p1}, Lir9;->V(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lir9;->L(Lone/me/messages/list/loader/MessageModel;)V

    :cond_21
    iget-boolean v3, v14, Liv9;->j:Z

    if-eqz v3, :cond_22

    move-object v3, v9

    check-cast v3, Lzk4;

    invoke-interface {v3, v4}, Lzk4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_22
    iget-boolean v3, v14, Liv9;->k:Z

    if-eqz v3, :cond_25

    instance-of v3, v9, Luu9;

    if-nez v3, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    move-object v3, v9

    check-cast v3, Luu9;

    invoke-interface {v3, v2}, Luu9;->setLink(Lou9;)V

    goto :goto_12

    :cond_24
    move-object v3, v9

    check-cast v3, Luu9;

    invoke-interface {v3}, Luu9;->n()V

    :cond_25
    :goto_12
    iget-boolean v3, v14, Liv9;->l:Z

    if-eqz v3, :cond_29

    iget-object v3, v10, Lr30;->b:Lq40;

    instance-of v15, v3, Lt5h;

    if-eqz v15, :cond_26

    check-cast v3, Lt5h;

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_27

    invoke-interface {v3}, Lt5h;->a()I

    move-result v15

    goto :goto_14

    :cond_27
    const/4 v15, 0x0

    :goto_14
    instance-of v3, v9, La6h;

    if-eqz v3, :cond_28

    move-object v3, v9

    check-cast v3, La6h;

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_29

    invoke-interface {v3, v15}, La6h;->l(I)V

    :cond_29
    iget-boolean v3, v14, Liv9;->m:Z

    if-eqz v3, :cond_2c

    instance-of v3, v9, Lsl3;

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v17, :cond_2b

    move-object v3, v9

    check-cast v3, Lsl3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v3, v14}, Lsl3;->o(I)V

    goto :goto_16

    :cond_2b
    move-object v3, v9

    check-cast v3, Lsl3;

    invoke-interface {v3}, Lsl3;->A()V

    :cond_2c
    :goto_16
    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2e
    move-object/from16 v17, v3

    const/high16 v16, 0x7c000000

    instance-of v3, v9, Ly1f;

    if-eqz v3, :cond_2f

    move-object v3, v9

    check-cast v3, Ly1f;

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_30

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v3, v8}, Ly1f;->setSenderName(Landroid/text/Layout;)V

    :cond_30
    instance-of v3, v9, Lu1f;

    if-eqz v3, :cond_31

    move-object v3, v9

    check-cast v3, Lu1f;

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_32

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-interface {v3, v8}, Lu1f;->setAlias(Landroid/text/Layout;)V

    :cond_32
    move-object v3, v9

    check-cast v3, Lzk4;

    iget v8, v1, Lone/me/messages/list/loader/MessageModel;->H0:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_19

    :cond_33
    const/4 v15, 0x0

    :goto_19
    invoke-interface {v3, v15}, Lzk4;->setIsChannelMode(Z)V

    invoke-interface {v3, v4}, Lzk4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v11}, Lzk4;->setDateViewStatus(Le6i;)V

    invoke-interface {v3, v7, v6}, Lzk4;->j(Ljava/lang/CharSequence;Z)V

    instance-of v3, v9, Luu9;

    if-eqz v3, :cond_35

    if-eqz v2, :cond_34

    move-object v3, v9

    check-cast v3, Luu9;

    invoke-interface {v3, v2}, Luu9;->setLink(Lou9;)V

    goto :goto_1a

    :cond_34
    move-object v2, v9

    check-cast v2, Luu9;

    invoke-interface {v2}, Luu9;->n()V

    :cond_35
    :goto_1a
    if-eqz v5, :cond_37

    instance-of v2, v9, Lpsg;

    if-eqz v2, :cond_36

    move-object v2, v9

    check-cast v2, Lpsg;

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_37

    invoke-interface {v2, v5}, Lpsg;->setTextMessageLayout(Lpw9;)V

    :cond_37
    invoke-virtual/range {p0 .. p1}, Lir9;->V(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v9}, Lex9;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lir9;->M(Lone/me/messages/list/loader/MessageModel;Z)V

    instance-of v2, v9, Lsl3;

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    if-eqz v17, :cond_39

    move-object v2, v9

    check-cast v2, Lsl3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lsl3;->o(I)V

    goto :goto_1c

    :cond_39
    move-object v2, v9

    check-cast v2, Lsl3;

    invoke-interface {v2}, Lsl3;->A()V

    :goto_1c
    invoke-virtual/range {p0 .. p1}, Lir9;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v13, v12}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->j()Lps0;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->T0:I

    and-int v3, v3, v16

    invoke-static {v3}, Lzz0;->a(I)Z

    move-result v3

    invoke-static {v2, v3}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir9;->a(Lspb;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir9;->g(Ldqb;)V

    invoke-virtual/range {p0 .. p1}, Lir9;->Q(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->c:Lus7;

    iget-object v1, p0, Lir9;->V0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->c:Lus7;

    sget v4, Lxs7;->B0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lxs7;->a(JLus7;Z)V

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lzq9;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lyq9;

    invoke-direct {v2}, Lyq9;-><init>()V

    iget-object v3, p1, Lzq9;->B0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lzq9;->B0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lnvd;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-interface {v0, v1}, Lnvd;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    new-instance v2, Lfx9;

    invoke-direct {v2, v1}, Lfx9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v1, v1, Lr30;->b:Lq40;

    invoke-static {v2, v1}, Lir9;->U(Lfx9;Lq40;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lnvd;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Lnvd;->i(Ltv9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lnvd;->w(Z)V

    return-void
.end method

.method public final N(Lw4a;Z)V
    .locals 11

    iget-object v8, p0, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v0, v8, Lur9;

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lfr9;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lfr9;-><init>(Lw4a;Lir9;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v3, v1

    check-cast v3, Lzq9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ler9;

    invoke-direct {v4, p0, p1}, Ler9;-><init>(Lir9;Lw4a;)V

    new-instance v5, Lgr9;

    invoke-direct {v5, p0, v4, v0}, Lgr9;-><init>(Lir9;Ler9;Lfr9;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Lyx6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lyx6;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lgr9;->c:Lyx6;

    new-instance v3, Ldp1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v5}, Ldp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ldr9;

    invoke-direct {v0, p0, p1}, Ldr9;-><init>(Lir9;Lw4a;)V

    invoke-static {v8, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Lnvd;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v3, Ler9;

    invoke-direct {v3, p1, p0}, Ler9;-><init>(Lw4a;Lir9;)V

    invoke-interface {v0, v3}, Lnvd;->setOnClickListener(Lzs6;)V

    :cond_3
    instance-of v0, v8, Lsl3;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lsl3;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_5

    new-instance v3, Lfr9;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lfr9;-><init>(Lw4a;Lir9;I)V

    invoke-interface {v0, v3}, Lsl3;->setOnCommentsEntryClickListener(Lxs6;)V

    :cond_5
    new-instance v0, Lje2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, p0}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Lzq9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Luu9;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Luu9;

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_7

    new-instance v0, Lv00;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lw4a;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Luu9;->setReplyClickListener(Lnt6;)V

    new-instance v0, Lv00;

    const/16 v7, 0x1a

    const-class v3, Lw4a;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Luu9;->setForwardClickListener(Lnt6;)V

    :cond_7
    new-instance v0, Lhr9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lhr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Lpsg;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, Lpsg;

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lpsg;->setTextMessageLinkClickListener(Ltg8;)V

    :cond_9
    instance-of v0, v8, Log8;

    if-eqz v0, :cond_a

    move-object v9, v8

    check-cast v9, Log8;

    :cond_a
    if-eqz v9, :cond_b

    new-instance v0, Loh5;

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3, v1}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v9, v0}, Log8;->setOnLinkLongClickListener(Lye3;)V

    :cond_b
    return-void
.end method

.method public final O()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwq9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwq9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwq9;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lir9;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lzc3;->A0:Lz66;

    iget-object v3, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->a:Ljava/lang/Object;

    check-cast v2, Lypb;

    iget v2, v2, Lypb;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final P(Lw4a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lir9;->T0:Lq40;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lir9;->R0:J

    iget-object p1, p1, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Lh4a;->W(Lq40;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lh4a;->Z(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lir9;->R0:J

    invoke-virtual {p1, v0, v1}, Lw4a;->b(J)V

    return-void
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public R(Lspb;)V
    .locals 0

    return-void
.end method

.method public S(Ldqb;)V
    .locals 0

    return-void
.end method

.method public final T(Lm87;Lnt6;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lir9;->Y0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p1, v1, Lq87;

    if-eqz p1, :cond_1

    check-cast v1, Lq87;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lq87;->h(Ljava/util/List;Lnt6;)V

    return v2

    :cond_2
    iget-object v3, p1, Lm87;->b:Ljava/util/List;

    iget-wide v4, p0, Lir9;->R0:J

    iget-wide v6, p1, Lm87;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lir9;->Y0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p1, v1, Lq87;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Lq87;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lq87;->h(Ljava/util/List;Lnt6;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lir9;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lir9;->O()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lu40;

    const/16 v5, 0xe

    invoke-direct {v2, v5, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Log;

    const/16 v5, 0x9

    invoke-direct {v2, v5, p0}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lir9;->Y0:Landroid/animation/ValueAnimator;

    instance-of p1, v1, Lq87;

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Lq87;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lq87;->h(Ljava/util/List;Lnt6;)V

    :cond_6
    return v4

    :cond_7
    iget-object p1, p0, Lir9;->Y0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p1, v1, Lq87;

    if-eqz p1, :cond_9

    check-cast v1, Lq87;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lq87;->h(Ljava/util/List;Lnt6;)V

    :cond_a
    return v2
.end method

.method public final V(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwq9;

    if-eqz v1, :cond_0

    check-cast v0, Lwq9;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lzz0;->a(I)Z

    move-result v0

    sget-object v3, Lzc3;->A0:Lz66;

    iget-object v4, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->j()Lps0;

    move-result-object v3

    invoke-static {v3, v0}, Lyn8;->f(Lps0;Z)Lspb;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    invoke-virtual {v4}, Lr30;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lspb;->d:Lnpb;

    iget v6, v3, Lnpb;->d:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    and-int/2addr v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v4, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->z0:Z

    const/16 v8, 0x48

    move v2, v0

    invoke-static/range {v1 .. v8}, Lwq9;->b(Lwq9;ZIZZIZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lzz0;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown bubble type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lspb;)V
    .locals 8

    iget-object v0, p1, Lspb;->b:Lrpb;

    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v2, v1, Ly1f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly1f;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lrpb;->e:I

    invoke-interface {v2, v4}, Ly1f;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lu1f;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lu1f;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lrpb;->d:I

    invoke-interface {v2, v0}, Lu1f;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lpsg;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lpsg;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lpsg;->setTextMessageColors(Lspb;)V

    :cond_5
    instance-of v0, v1, Luu9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Luu9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Luu9;->B(Lspb;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lnvd;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v5, p0, Lex9;->O0:Lfx9;

    iget-object v6, p0, Lir9;->T0:Lq40;

    invoke-static {v5, v6}, Lir9;->U(Lfx9;Lq40;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v1, La6h;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, La6h;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v5}, La6h;->g()Z

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    move v5, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v4

    :goto_7
    invoke-interface {v0, p1, v5}, Lnvd;->v(Lspb;Z)V

    :cond_c
    instance-of v0, v1, Lsl3;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lsl3;

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lsl3;->f(Lspb;)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lwq9;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lwq9;

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Lzc3;->A0:Lz66;

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->j()Lps0;

    move-result-object v5

    iget-object v5, v5, Lps0;->a:Ljava/lang/Object;

    check-cast v5, Lspb;

    iget-object v5, v5, Lspb;->a:Lppb;

    iget-object v5, v5, Lppb;->m:Lopb;

    iget-object v5, v5, Lopb;->a:[I

    iget-object v6, v3, Lwq9;->p:Lvq9;

    sget-object v7, Lwq9;->u:[Lb88;

    aget-object v2, v7, v2

    invoke-virtual {v6, v3, v2, v5}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    iget-object v0, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v0, v0, Lspb;->a:Lppb;

    iget-object v0, v0, Lppb;->m:Lopb;

    iget-object v0, v0, Lopb;->a:[I

    iget-object v1, v3, Lwq9;->q:Lvq9;

    aget-object v2, v7, v4

    invoke-virtual {v1, v3, v2, v0}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    invoke-virtual {p0, p1}, Lir9;->R(Lspb;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lir9;->W0:Z

    return v0
.end method

.method public final g(Ldqb;)V
    .locals 3

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->b:Loqa;

    iget-object v1, v1, Loqa;->a:Ljava/lang/Object;

    check-cast v1, Lypb;

    iget v1, v1, Lypb;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lir9;->S(Ldqb;)V

    return-void
.end method
