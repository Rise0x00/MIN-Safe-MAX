.class public final Ljo9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ljo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljo9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljo9;

    iget-object v1, p0, Ljo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ljo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ljo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ljo9;->o:Ljava/lang/Object;

    check-cast v1, Lok9;

    sget-object v2, Lmk9;->a:Lmk9;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    iget-object v5, v0, Ljo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v2}, Lb28;->j()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_0
    sget-object v2, Ljk9;->a:Ljk9;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    invoke-virtual {v1}, Len9;->E()Lqy9;

    move-result-object v1

    iget-object v1, v1, Lqy9;->f:La1f;

    new-instance v2, Lhy9;

    invoke-direct {v2}, Lhy9;-><init>()V

    invoke-virtual {v1, v6, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lczc;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lczc;->a()V

    return-object v3

    :cond_1
    instance-of v2, v1, Llk9;

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v2

    invoke-virtual {v2}, Len9;->E()Lqy9;

    move-result-object v2

    check-cast v1, Llk9;

    iget v1, v1, Llk9;->a:I

    iget-object v4, v2, Lqy9;->f:La1f;

    iget-object v5, v2, Lqy9;->f:La1f;

    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy9;

    iget-object v4, v4, Lhy9;->a:Ljava/util/Set;

    invoke-static {v4}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, Lhy9;

    invoke-direct {v1}, Lhy9;-><init>()V

    invoke-virtual {v5, v6, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    iget-object v2, v2, Lqy9;->d:Lzj9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lzj9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhy9;

    invoke-direct {v1}, Lhy9;-><init>()V

    invoke-virtual {v5, v6, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v2, v1, Lkk9;

    if-eqz v2, :cond_4

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->b1:Leb5;

    if-eqz v1, :cond_14

    iput-boolean v4, v1, Leb5;->q:Z

    return-object v3

    :cond_4
    instance-of v2, v1, Lnk9;

    if-eqz v2, :cond_15

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v2

    iget-object v2, v2, Len9;->A1:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    check-cast v1, Lnk9;

    iget-wide v7, v1, Lnk9;->a:J

    invoke-interface {v2, v7, v8}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->G0()La0d;

    move-result-object v7

    invoke-virtual {v7}, La0d;->u()Lxzc;

    move-result-object v7

    if-eqz v2, :cond_5

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->D0:Lme9;

    goto :goto_0

    :cond_5
    move-object v2, v6

    :goto_0
    invoke-virtual {v7, v2, v4}, Lxzc;->y(Lme9;Z)Le28;

    move-result-object v2

    invoke-virtual {v2}, Le28;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v5, v5, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lczc;

    if-eqz v5, :cond_14

    iget-wide v7, v1, Lnk9;->a:J

    iget-object v1, v5, Lczc;->h:Lvc5;

    iget-object v9, v5, Lczc;->g:Landroid/graphics/Rect;

    iget-object v10, v5, Lczc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lm7d;

    move-result-object v11

    const-class v12, Lczc;

    if-nez v11, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not find viewholder for messageId "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v11, v11, Lm7d;->a:Landroid/view/View;

    instance-of v13, v11, Lha9;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Lha9;

    goto :goto_1

    :cond_8
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lha9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v13

    :cond_a
    :goto_2
    invoke-virtual {v10, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance v13, Llzc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v5, Lczc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v13, v12, v14}, Llzc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v13, Llzc;->Z:Ljava/lang/Long;

    iput-object v11, v13, Llzc;->o:Landroid/view/View;

    iget-object v7, v13, Llzc;->X:[I

    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v7, v13, Llzc;->d:Landroid/graphics/Rect;

    new-instance v7, Lbzc;

    iget-object v8, v13, Llzc;->a:Landroid/content/Context;

    iget-object v9, v13, Llzc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v7, v8, v9}, Lbzc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v6}, Lbzc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v13, v7, Lbzc;->b:Lazc;

    iput-object v7, v13, Llzc;->c:Lbzc;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v13, Llzc;->c:Lbzc;

    if-eqz v8, :cond_c

    iget-object v6, v8, Lbzc;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, v13, Llzc;->c:Lbzc;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lbzc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-object v6, v13, Llzc;->d:Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_3

    :cond_d
    move v6, v7

    :goto_3
    const/high16 v8, -0x80000000

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v2, v13, Llzc;->c:Lbzc;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lbzc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_f
    move v2, v7

    :goto_4
    if-lez v2, :cond_10

    goto :goto_5

    :cond_10
    move v2, v9

    :goto_5
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v2, v6

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lot7;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v5}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v13, Llzc;->u0:Lot7;

    iget-object v14, v13, Llzc;->c:Lbzc;

    iget-object v12, v13, Llzc;->o:Landroid/view/View;

    iget-object v15, v13, Llzc;->d:Landroid/graphics/Rect;

    if-eqz v14, :cond_13

    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    new-instance v11, Lmq;

    const/16 v16, 0x5

    invoke-direct/range {v11 .. v16}, Lmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lana;

    invoke-direct {v2, v12, v11}, Lana;-><init>(Landroid/view/View;Loi6;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    invoke-virtual {v12, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :cond_13
    :goto_6
    const-class v2, Llzc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t show collapsed reaction popup"

    invoke-static {v2, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lb7d;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    iput-object v13, v5, Lczc;->f:Llzc;

    :cond_14
    :goto_8
    return-object v3

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
