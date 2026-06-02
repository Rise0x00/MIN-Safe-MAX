.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltta;->a:I

    iput-object p1, p0, Ltta;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltta;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3;Lyec;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    iput p2, p0, Ltta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltta;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Ltta;->a:I

    const/16 v3, 0x18

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/4 v7, -0x2

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lhlc;

    iget-object v0, v0, Ltmc;->a:Lzs6;

    new-instance v3, Lrz9;

    iget-wide v4, v2, Lhlc;->a:J

    invoke-direct {v3, v2, v4, v5}, Lrz9;-><init>(Lhlc;J)V

    invoke-interface {v0, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lklc;

    invoke-static {v0, v2}, Lklc;->a(Landroid/content/Context;Lklc;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lgkc;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lplc;

    iget-object v0, v0, Lgkc;->L0:Ltlc;

    if-eqz v0, :cond_7

    iget-wide v2, v2, Lplc;->d:J

    iget-object v0, v0, Ltlc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    iget-object v4, v0, Lamc;->Y:Lzo5;

    iget-object v5, v0, Lamc;->c:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanc;

    iget-object v7, v7, Lanc;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v14, :cond_6

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanc;

    iget-object v7, v7, Lanc;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    move/from16 v16, v14

    iget-wide v14, v9, Lplc;->d:J

    cmp-long v9, v14, v2

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_1

    :cond_0
    move/from16 v14, v16

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    move v2, v10

    :goto_1
    if-ne v2, v10, :cond_2

    iget-object v0, v0, Lamc;->z0:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lanc;

    invoke-static {v8, v12, v0, v13, v6}, Lanc;->a(Lanc;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lanc;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v2, :cond_4

    add-int/lit8 v14, v2, -0x1

    goto :goto_2

    :cond_4
    move/from16 v14, v16

    :goto_2
    invoke-static {v14, v7}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lplc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_5
    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Li8e;

    invoke-direct {v0, v2, v3}, Li8e;-><init>(J)V

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lw77;->a:Lw77;

    invoke-static {v4, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lm3;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lm3;->invoke()Ljava/lang/Object;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lai;

    invoke-direct {v3, v2, v8}, Lai;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v12, v0

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move/from16 v16, v14

    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lzsb;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_5
    if-ge v13, v4, :cond_a

    aget v6, v0, v13

    invoke-virtual {v2, v6}, Lbq0;->p(I)I

    move-result v6

    iget-object v7, v2, Lbq0;->d:[Lgm6;

    aget-object v6, v7, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v2, Lzsb;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgm6;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm6;

    invoke-static {v3}, Lj7j;->d(Lgm6;)Loth;

    move-result-object v3

    new-instance v4, Lb2i;

    invoke-static {v3}, Lo1k;->b(Loth;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v16

    invoke-direct {v4, v5, v3, v6}, Lb2i;-><init>(Ljava/lang/String;Loth;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lihc;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lu1i;

    iget v3, v0, Lihc;->b:I

    iget-wide v4, v0, Lihc;->f:J

    const-string v0, "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { "

    const-string v6, ", "

    invoke-static {v3, v4, v5, v0, v6}, Lx82;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " source= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lkrb;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    invoke-virtual {v0, v2}, Lkrb;->setOffEditMode(Lxs6;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lirb;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    invoke-virtual {v0}, Lirb;->m()V

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Llqb;

    new-instance v3, Lgjb;

    invoke-direct {v3, v0}, Lgjb;-><init>(Landroid/content/Context;)V

    sget v0, Lohe;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lzy9;

    invoke-direct {v0, v4, v3, v2}, Lzy9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lumb;

    iget-object v0, v0, Lg25;->f:Ljava/lang/Object;

    check-cast v0, Ltmb;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ltmb;->t(Lumb;)V

    :cond_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lvdg;

    new-instance v3, Laab;

    iget-wide v4, v2, Lvdg;->a:J

    invoke-direct {v3, v0, v4, v5}, Laab;-><init>(Lia8;J)V

    return-object v3

    :pswitch_b
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Ll8b;

    new-instance v3, Lgjb;

    invoke-direct {v3, v0}, Lgjb;-><init>(Landroid/content/Context;)V

    sget v0, Lohe;->k:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltib;->a:Ltib;

    invoke-virtual {v3, v0}, Lgjb;->setAppearance(Lzib;)V

    sget-object v0, Lbjb;->a:Lbjb;

    invoke-virtual {v3, v0}, Lgjb;->setSize(Lejb;)V

    invoke-static {v3, v2}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_c
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lz7b;

    new-instance v4, Ldob;

    invoke-direct {v4, v0}, Ldob;-><init>(Landroid/content/Context;)V

    int-to-float v0, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v4, v0}, Ldob;->setAvatarSize(I)V

    sget-object v0, Lbob;->b:Lbob;

    invoke-virtual {v4, v0}, Ldob;->setOverlayType(Lbob;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :pswitch_d
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v0, Lnn5;

    sget-object v4, Lqbg;->f:Lqbg;

    new-array v2, v13, [Lt2f;

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lpbg;->f:Lpbg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v7, Lce3;

    invoke-direct {v7, v3}, Lce3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnn5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lce3;->b:Ljava/util/List;

    move-object v0, v2

    new-instance v2, Lv2f;

    iget-object v5, v7, Lce3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lv2f;-><init>(Ljava/lang/String;Lis6;ILjava/util/List;Lce3;)V

    return-object v2

    :cond_f
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "Blank serial names are prohibited"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lgua;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iget-object v3, v0, Lhua;->c:Lo55;

    const-string v4, "hua"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lgua;->c:Lfj2;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwl2;->i0(Ljava/util/List;)Leia;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    iget-wide v4, v4, Lfj2;->a:J

    invoke-virtual {v3, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v3

    iget-object v2, v2, Lgua;->d:[J

    sget-object v4, Lgy4;->o:Lgy4;

    invoke-virtual {v0, v3, v2, v4}, Lhua;->b(Lej2;[JLgy4;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lota;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-wide v4, v2, Lota;->o:J

    invoke-virtual {v3, v4, v5}, Lese;->u(J)V

    invoke-virtual {v0}, Lqta;->a()Lcsc;

    move-result-object v3

    invoke-virtual {v3}, Lcsc;->c()Lijc;

    move-result-object v3

    invoke-virtual {v3}, Lijc;->s()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v0, Lqta;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lqta;->c:Lo55;

    sget-object v3, Lqta;->d:[Lb88;

    aget-object v3, v3, v9

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    iget-wide v3, v2, Lota;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lota;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lota;->X:Ls3f;

    invoke-virtual {v0, v3, v4, v2}, Lq65;->a(Ljava/lang/Long;Ljava/lang/Long;Ls3f;)V

    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v3, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v3, Lvsa;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ", position="

    const-string v7, ", updateType="

    const-string v14, ", ids="

    const-string v15, "onNotifAssetsUpdate: id="

    sget-object v13, Lgp8;->d:Lgp8;

    const-string v10, "usa"

    iget v2, v3, Lvsa;->o:I

    if-ne v2, v6, :cond_14

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lusa;->a(Lvsa;)V

    iget-object v0, v0, Lusa;->a:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    iget-wide v8, v3, Lvsa;->c:J

    iget-object v2, v3, Lvsa;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Lvsa;->X:Lnw;

    iget v3, v3, Lvsa;->Y:I

    iget-object v6, v0, Lhig;->j:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v10, v13}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v13, v6, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v5, v0, Lhig;->b:Loc4;

    new-instance v16, Lya1;

    const/16 v23, 0x0

    const/16 v24, 0x3

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v24}, Lya1;-><init>(Lnw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    const/4 v2, 0x3

    invoke-static {v5, v12, v12, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_e

    :cond_14
    if-ne v2, v8, :cond_17

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lusa;->a(Lvsa;)V

    iget-object v0, v0, Lusa;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    iget-wide v8, v3, Lvsa;->c:J

    iget-object v2, v3, Lvsa;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Lvsa;->X:Lnw;

    iget v3, v3, Lvsa;->Y:I

    iget-object v6, v0, Lsz5;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_16

    :cond_15
    move-object v7, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v10, v13}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v4, Lnw;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v10, v13, v6, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v5, v0, Lsz5;->h:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc4;

    new-instance v16, Lya1;

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v24}, Lya1;-><init>(Lnw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    const/4 v6, 0x3

    invoke-static {v5, v7, v7, v0, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_e

    :cond_17
    const/4 v6, 0x3

    if-ne v2, v6, :cond_19

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lvsa;->X:Lnw;

    sget-object v4, Lnw;->c:Lnw;

    if-ne v2, v4, :cond_18

    iget-object v0, v0, Lusa;->d:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget-wide v2, v3, Lvsa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2}, Lw5b;->b(ILjava/util/List;)V

    goto/16 :goto_e

    :cond_18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    if-ne v2, v4, :cond_20

    const-string v2, "Handle RECENT update"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lusa;->e:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyd;

    iget-object v2, v3, Lvsa;->z0:Ljava/util/ArrayList;

    iget-object v4, v3, Lvsa;->A0:Ljava/util/List;

    iget-object v3, v3, Lvsa;->X:Lnw;

    iget-object v5, v0, Ldyd;->f:Ldai;

    sget-object v6, Lpj5;->a:Lpj5;

    if-nez v2, :cond_1a

    move-object v2, v6

    goto :goto_b

    :cond_1a
    iget-object v7, v0, Ldyd;->e:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzre;

    invoke-static {v2, v7}, Lsw8;->l(Ljava/util/List;Lzre;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Lsw8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1f

    if-eq v6, v9, :cond_1d

    const-string v0, "dyd"

    const-string v2, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Lcp3;->a:Lcp3;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Ldyd;->d()Lwxd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh6a;

    const/16 v6, 0x10

    invoke-direct {v4, v3, v6, v2}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzo3;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh6a;

    const/16 v7, 0x11

    invoke-direct {v4, v0, v7, v2}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzo3;

    invoke-direct {v2, v6, v4}, Lzo3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwo3;

    invoke-direct {v4, v3, v2}, Lwo3;-><init>(Luo3;Luo3;)V

    move-object v2, v4

    :goto_d
    iget-object v0, v0, Ldyd;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    invoke-virtual {v2, v0}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v0

    new-instance v2, Ld9c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ld9c;-><init>(I)V

    sget-object v3, Lfye;->z0:Lfye;

    new-instance v4, Ll12;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v2}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Luo3;->a(Lfp3;)V

    invoke-virtual {v5, v4}, Ldai;->a(Ls45;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Ldyd;->d()Lwxd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvxd;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v4, v6}, Lvxd;-><init>(Lwxd;Ljava/util/ArrayList;I)V

    new-instance v2, Lzo3;

    invoke-direct {v2, v6, v3}, Lzo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ldyd;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    invoke-virtual {v2, v0}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v0

    new-instance v2, Ld9c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ld9c;-><init>(I)V

    sget-object v3, Ld77;->z0:Ld77;

    new-instance v4, Ll12;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v2}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Luo3;->a(Lfp3;)V

    invoke-virtual {v5, v4}, Ldai;->a(Ls45;)Z

    goto :goto_e

    :cond_20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Liua;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljua;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ljua;->a:Lo55;

    sget-object v4, Ljua;->c:[Lb88;

    const/16 v17, 0x0

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    iget-object v6, v2, Liua;->c:Lfj2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwl2;->i0(Ljava/util/List;)Leia;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    iget-object v6, v2, Liua;->c:Lfj2;

    iget-wide v6, v6, Lfj2;->a:J

    invoke-virtual {v5, v6, v7}, Lwl2;->N(J)Lej2;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v0, v0, Ljua;->b:Lo55;

    const/16 v16, 0x1

    aget-object v6, v4, v16

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Las9;

    iget-wide v7, v5, Lej2;->a:J

    iget-wide v9, v2, Liua;->d:J

    iget-wide v11, v2, Liua;->o:J

    invoke-virtual/range {v6 .. v12}, Las9;->b(JJJ)V

    const/16 v17, 0x0

    aget-object v0, v4, v17

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    iget-wide v2, v5, Lej2;->a:J

    invoke-virtual {v0, v2, v3}, Lwl2;->L(J)V

    :cond_21
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lwta;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw3f;->b(Lwta;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lzta;

    invoke-virtual {v0, v2}, Luta;->c(Lzta;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Leta;

    iget-object v3, v0, Luta;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh14;

    iget-wide v4, v2, Leta;->o:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lh14;->h(JZ)Lxz3;

    move-result-object v3

    iget-object v4, v2, Leta;->A0:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lxz3;->c()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v36, v6

    goto :goto_10

    :cond_23
    :goto_f
    const/16 v36, 0x1

    :goto_10
    invoke-virtual {v0}, Luta;->a()Lcsc;

    move-result-object v4

    invoke-virtual {v4}, Lcsc;->b()Lhjc;

    move-result-object v4

    invoke-virtual {v4}, Lhjc;->a()Z

    move-result v41

    invoke-virtual {v0}, Luta;->a()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->b:Lgjc;

    invoke-virtual {v4}, Lgjc;->e()Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-virtual {v0}, Luta;->a()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v34

    iget-wide v4, v2, Leta;->o:J

    iget-wide v7, v2, Leta;->X:J

    iget-object v9, v2, Leta;->c:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lxz3;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_11

    :cond_24
    const/16 v31, 0x0

    :goto_11
    iget v10, v2, Leta;->z0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_25

    const/16 v32, 0x1

    goto :goto_12

    :cond_25
    move/from16 v32, v6

    :goto_12
    iget-object v10, v2, Leta;->d:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lxz3;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v37, v11

    goto :goto_13

    :cond_26
    const/16 v37, 0x0

    :goto_13
    iget-object v2, v2, Leta;->B0:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lxz3;->p()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-static {v11}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v39, v12

    goto :goto_14

    :cond_27
    const/16 v39, 0x0

    :goto_14
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lxz3;->B()Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_28

    const/16 v40, 0x1

    goto :goto_15

    :cond_28
    move/from16 v40, v6

    :goto_15
    new-instance v25, Lcr1;

    move-object/from16 v38, v2

    move-wide/from16 v26, v4

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v42}, Lcr1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    move-object/from16 v2, v25

    iget-object v0, v0, Luta;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0, v2}, Lx22;->N(Ldr1;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_15
    move v6, v13

    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-object v0, v0, Luta;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li54;

    iget-object v4, v0, Li54;->b:Lia8;

    iget-object v7, v0, Li54;->a:Lia8;

    iget-object v9, v0, Li54;->c:Lia8;

    const-string v10, "i54"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotifContactSort: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lmta;->c:Ljava/util/ArrayList;

    const-string v12, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v13, v2, Lmta;->o:Ljava/util/ArrayList;

    if-eqz v13, :cond_29

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_16

    :cond_29
    move v13, v6

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v12, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_2c

    new-instance v2, Lt9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Li54;->e:Lt9g;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ly66;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "phonesSort"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li54;->e:Lt9g;

    invoke-static {v6, v0}, Ltf3;->t0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lese;->B:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    aget-object v3, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v3, v6}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    const-string v0, "Failed to store phones sort"

    invoke-static {v10, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lrw;

    invoke-direct {v2, v5}, Lrw;-><init>(I)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    iget-object v2, v2, Lmta;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_2e

    new-instance v2, Lt9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Li54;->d:Lt9g;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    check-cast v2, Ly66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ly66;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "contactSort"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li54;->d:Lt9g;

    invoke-static {v3, v0}, Ltf3;->t0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Lese;->A:Lskg;

    sget-object v6, Lese;->m0:[Lb88;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v6, v2}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    const-string v0, "Failed to store contact sort"

    invoke-static {v10, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lrw;

    invoke-direct {v2, v8}, Lrw;-><init>(I)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v10, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_16
    move v6, v13

    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lhta;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lita;

    iget-object v3, v0, Lita;->c:Lov8;

    const-string v4, "REMOVED"

    iget-object v5, v0, Lita;->a:Lo55;

    iget-object v7, v2, Lhta;->c:Lfj2;

    const-string v8, "ita"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifChat, chat = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " created  = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lfj2;->o:J

    iget v12, v7, Lfj2;->C0:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v0, Lita;->e:Lo55;

    invoke-virtual {v9}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyaa;

    invoke-virtual {v9, v7}, Lyaa;->j(Lfj2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwl2;

    iget-wide v13, v7, Lfj2;->a:J

    invoke-virtual {v9, v13, v14}, Lwl2;->N(J)Lej2;

    move-result-object v9

    if-eqz v9, :cond_2f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2f
    move v13, v6

    :goto_1a
    const-wide/16 v14, 0x0

    if-eqz v9, :cond_30

    iget-object v6, v9, Lej2;->b:Lwm2;

    cmp-long v18, v10, v14

    if-lez v18, :cond_30

    move-wide/from16 v18, v14

    iget-wide v14, v6, Lwm2;->f:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_31

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v10, v11, v0, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lwm2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    move-wide/from16 v18, v14

    :cond_31
    if-eqz v9, :cond_32

    iget-object v6, v2, Lhta;->c:Lfj2;

    iget-object v6, v6, Lfj2;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lwl2;->i0(Ljava/util/List;)Leia;

    :cond_32
    if-eqz v9, :cond_33

    iget-object v6, v9, Lej2;->b:Lwm2;

    iget-wide v14, v6, Lwm2;->f:J

    const-wide/16 v20, 0x1

    add-long v14, v14, v20

    cmp-long v6, v14, v10

    if-gtz v6, :cond_33

    iget-object v6, v7, Lfj2;->z0:Liq9;

    if-nez v6, :cond_33

    if-nez v12, :cond_33

    iget-object v6, v2, Lhta;->c:Lfj2;

    iget-object v6, v6, Lfj2;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl2;

    iget-wide v4, v9, Lej2;->a:J

    iget-object v0, v2, Lhta;->c:Lfj2;

    iget-wide v6, v0, Lfj2;->B0:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lwl2;->C(JJZ)V

    goto/16 :goto_1c

    :cond_33
    if-eqz v9, :cond_34

    iget-object v6, v9, Lej2;->b:Lwm2;

    iget-wide v14, v6, Lwm2;->f:J

    cmp-long v6, v10, v14

    if-eqz v6, :cond_34

    const/16 v16, 0x1

    goto :goto_1b

    :cond_34
    const/16 v16, 0x0

    :goto_1b
    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v5

    invoke-virtual {v5}, Leia;->i()Z

    move-result v6

    if-nez v6, :cond_35

    if-eqz v16, :cond_35

    cmp-long v6, v10, v18

    if-lez v6, :cond_35

    iget-object v6, v0, Lita;->d:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lme3;

    invoke-virtual {v5}, Leia;->g()J

    move-result-wide v15

    iget-wide v6, v7, Lfj2;->o:J

    const/16 v19, 0x1

    move-wide/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, Lme3;->a(JJZ)V

    :cond_35
    if-nez v13, :cond_36

    iget-object v6, v0, Lita;->f:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->g()J

    move-result-wide v14

    iget-object v6, v2, Lhta;->c:Lfj2;

    iget-wide v6, v6, Lfj2;->a:J

    sget-object v19, Lgy4;->o:Lgy4;

    new-instance v13, Lh6f;

    const/16 v18, 0x0

    move-wide/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lh6f;-><init>(JJILgy4;)V

    iget-object v6, v0, Lita;->g:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswi;

    invoke-virtual {v6, v13}, Lswi;->a(Lh4f;)V

    iget-object v6, v0, Lita;->h:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo2;

    const/4 v7, 0x7

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v7, v8}, Loo2;->a(IF)V

    :cond_36
    if-lez v12, :cond_37

    invoke-virtual {v5}, Leia;->i()Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v0, v0, Lita;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-virtual {v5}, Leia;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lghb;->e(J)V

    :cond_37
    new-instance v10, Lqb3;

    invoke-static {v5}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {v3, v10}, Lov8;->c(Ljava/lang/Object;)V

    if-eqz v9, :cond_38

    iget-object v0, v2, Lhta;->c:Lfj2;

    iget-object v0, v0, Lfj2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lt5e;

    iget-wide v4, v9, Lej2;->a:J

    invoke-direct {v0, v4, v5}, Lt5e;-><init>(J)V

    invoke-virtual {v3, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_38
    :goto_1c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lzsa;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    invoke-virtual {v0}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7, v6}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v7, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lxua;

    iget-object v0, v0, Luta;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwp7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_1
    iget-wide v3, v2, Lxua;->d:J

    iget-object v5, v9, Lwp7;->z0:Lyre;

    invoke-virtual {v5}, Lyre;->a()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_39

    monitor-exit v9

    goto/16 :goto_1e

    :cond_39
    :try_start_2
    iget-object v3, v9, Lwp7;->A0:Lgjc;

    iget-object v3, v3, Lgjc;->n4:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x112

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v9, Lwp7;->Z:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysc;

    invoke-virtual {v3, v2}, Lysc;->x(Lxua;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_3a
    :goto_1d
    iget-object v3, v9, Lwp7;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaa;

    invoke-virtual {v3, v2}, Lyaa;->r(Lxua;)V

    iget-object v3, v9, Lwp7;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    iget-wide v4, v2, Lxua;->c:J

    invoke-virtual {v3, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v10

    if-eqz v10, :cond_3c

    const-string v3, "wp7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lej2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lej2;->a:J

    invoke-virtual {v9, v5, v6}, Lwp7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lej2;->a:J

    iget-object v7, v9, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-wide v5, v2, Lxua;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltsa;

    iget-object v7, v2, Lxua;->o:Lw40;

    invoke-direct {v6, v3, v4, v7}, Ltsa;-><init>(JLw40;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lej2;->a:J

    iget-wide v7, v2, Lxua;->d:J

    iget-object v0, v9, Lwp7;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lfl5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lfl5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lej2;->a:J

    invoke-virtual {v9, v2, v3}, Lwp7;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3c
    monitor-exit v9

    :goto_1e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_1f
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_19
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lkua;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    invoke-virtual {v0}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v5, 0x13

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7, v5}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v7, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Lpta;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-wide v4, v2, Lpta;->o:J

    invoke-virtual {v3, v4, v5}, Lese;->u(J)V

    invoke-virtual {v0}, Lqta;->a()Lcsc;

    move-result-object v3

    invoke-virtual {v3}, Lcsc;->c()Lijc;

    move-result-object v3

    invoke-virtual {v3}, Lijc;->s()Z

    move-result v3

    if-nez v3, :cond_3d

    sget-object v0, Lqta;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3d
    iget-object v0, v0, Lqta;->b:Lo55;

    sget-object v3, Lqta;->d:[Lb88;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf35;

    iget-wide v3, v2, Lpta;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lpta;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lpta;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lf35;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_20
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcua;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    iget-object v0, v0, Lw3f;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfua;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "fua"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lfua;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfyh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfyh;-><init>(JLcua;Lfua;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v3, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1c
    move-object v7, v12

    const/4 v6, 0x3

    iget-object v0, v1, Ltta;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v2, v1, Ltta;->c:Ljava/lang/Object;

    check-cast v2, Ldta;

    invoke-virtual {v0}, Luta;->b()Lw3f;

    move-result-object v0

    invoke-virtual {v0}, Lw3f;->a()Lsmh;

    move-result-object v3

    new-instance v4, Lj5d;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v7, v5}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v7, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
