.class public Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg89;
.implements Lima;
.implements Ltj0;
.implements Lmi1;
.implements Licf;
.implements Lt22;
.implements Ljx3;
.implements Lfj6;
.implements Lkxg;
.implements Lx8f;
.implements Lir3;
.implements Lkz9;
.implements Lvef;


# static fields
.field public static c:Lvhd;

.field public static final d:Lwhd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwhd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(IIIZZ)V

    sput-object v0, Lvhd;->d:Lwhd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvhd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvhd;->a:I

    iput-object p2, p0, Lvhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lvhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvhd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lvhd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lbc7;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lub7;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lub7;->d(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lk65;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lvhd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lbc7;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lub7;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lub7;->b([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized D()Lvhd;
    .locals 4

    const-class v0, Lvhd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvhd;->c:Lvhd;

    if-nez v1, :cond_0

    new-instance v1, Lvhd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvhd;-><init>(IZ)V

    sput-object v1, Lvhd;->c:Lvhd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvhd;->c:Lvhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lonh;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lvhd;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loo;

    iget-object v4, v3, Loo;->u0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lonh;->d()I

    move-result v5

    iget-object v0, v3, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Loo;->m1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Loo;->m1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Loo;->n1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Loo;->m1:Landroid/graphics/Rect;

    iget-object v0, v3, Loo;->n1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lonh;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lonh;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lonh;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lonh;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Loo;->K0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lh1h;->a:Z

    invoke-static {v11, v10, v0}, Lf1h;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lh1h;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lh1h;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lh1h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lh1h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lh1h;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Loo;->K0:Landroid/view/ViewGroup;

    sget-object v13, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Liyg;->a(Landroid/view/View;)Lonh;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lonh;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lonh;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Loo;->M0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Loo;->M0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Loo;->K0:Landroid/view/ViewGroup;

    iget-object v12, v3, Loo;->M0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Loo;->M0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Loo;->M0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Loo;->M0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Loo;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Lukc;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Ls04;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Lukc;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Ls04;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Loo;->R0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Loo;->M0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lonh;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lonh;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lonh;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Lonh;->f(IIII)Lonh;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Ltyg;->i(Landroid/view/View;Lonh;)Lonh;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Limg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Li89;)V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Lg89;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg89;->C(Li89;)V

    :cond_0
    return-void
.end method

.method public E(IJ)V
    .locals 10

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lnj8;

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
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    iput-boolean v9, p1, Llj8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lkb3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lnj8;->u:Llj8;

    iput p1, p2, Llj8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

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

    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v7, p1, Llj8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v9, p1, Llj8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v8, p1, Llj8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lnj8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v7, p1, Llj8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v8, p1, Llj8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v9, p1, Llj8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v2, p1, Llj8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    iput-wide p2, p1, Llj8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    iput-wide p2, p1, Llj8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Llj8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v7, p1, Llj8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v9, p1, Llj8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v8, p1, Llj8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lnj8;->u:Llj8;

    iput v2, p1, Llj8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lnj8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lnj8;->x:J

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
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lnj8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lnj8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lnj8;->a(I)V

    iget-object p1, v0, Lnj8;->D:Lv25;

    invoke-virtual {p1, p2, p3}, Lv25;->a(J)V

    iput-boolean v9, v0, Lnj8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lnj8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lnj8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnj8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lnj8;->a(I)V

    iget-object p1, v0, Lnj8;->C:Lv25;

    invoke-virtual {v0, p2, p3}, Lnj8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lv25;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lnj8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lnj8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Llj8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lnj8;->b(I)V

    iget-object p1, v0, Lnj8;->u:Llj8;

    long-to-int p2, p2

    iput p2, p1, Llj8;->d:I

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

.method public F(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v1}, Lb2g;->L()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v5, v2}, Lb2g;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lm7d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm7d;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lm7d;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lm7d;->e(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lm7d;->e(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lm7d;->t0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lm7d;->u0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lm7d;->u0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lm7d;->v0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lm7d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lx6d;

    iput-boolean v4, v3, Lx6d;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld7d;

    iget-object v1, p3, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7d;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lm7d;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lm7d;->e(I)V

    invoke-virtual {p3, v1}, Ld7d;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public G(II)V
    .locals 12

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v1}, Lb2g;->L()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v8, v3}, Lb2g;->K(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lm7d;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lm7d;->x()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lm7d;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lm7d;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lm7d;->u(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Li7d;

    iput-boolean v7, v4, Li7d;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld7d;

    iget-object v3, v1, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm7d;

    if-eqz v9, :cond_4

    iget v10, v9, Lm7d;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lm7d;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lm7d;->u(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public H(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lvhd;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v4}, Lb2g;->L()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v14, v11}, Lb2g;->K(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lm7d;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lm7d;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lm7d;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lm7d;->u(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lm7d;->u(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Li7d;

    iput-boolean v6, v5, Li7d;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Ld7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Ld7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm7d;

    if-eqz v14, :cond_9

    iget v15, v14, Lm7d;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lm7d;->u(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lm7d;->u(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgz9;->r:Z

    iget-object v1, v0, Lgz9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgz9;->o:Lcp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcp4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgz9;->b()V

    return-void
.end method

.method public a(Lgp3;)V
    .locals 2

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lvne;

    iget v1, p1, Lgp3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lj67;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->y0:Loje;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lhs6;

    invoke-interface {v0, p1}, Lhs6;->i(Lgp3;)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lvhd;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v2, Lrbb;

    iget-wide v3, v2, Lrbb;->i:D

    iget-object v5, v2, Lrbb;->f:Ls54;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lrbb;->a:Lnbd;

    iget-wide v9, v8, Lnbd;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lrbb;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lnbd;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lrbb;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v2, Lrbb;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Ls54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lrbb;->i:D

    iget-object v2, v2, Lrbb;->e:Lma;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v1, :cond_6

    instance-of v1, v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "RxJavaErrorHandler"

    const-string v2, "rxjava undeliverable error"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lts4;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->e()V

    :cond_7
    :goto_5
    return-void

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v1, Lxj9;

    iget-object v1, v1, Lxj9;->b:Ljava/lang/String;

    const-string v2, "postProcessText: failed"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v1, Lmy7;

    iget-object v1, v1, Lmy7;->X:Ljava/lang/String;

    const-string v2, "failed to store sticker set"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lhj6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lhj6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Limg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public d(IILzl5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lvhd;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnj8;

    iget-object v4, v5, Lnj8;->b:Lbjg;

    iget-object v6, v5, Lnj8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lnj8;->i:Lbjg;

    iget-object v8, v5, Lnj8;->g:Lbjg;

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

    invoke-virtual {v5, v0}, Lnj8;->b(I)V

    iget-object v0, v5, Lnj8;->u:Llj8;

    new-array v4, v1, [B

    iput-object v4, v0, Llj8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lzl5;->readFully([BII)V

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
    invoke-virtual {v5, v0}, Lnj8;->b(I)V

    iget-object v0, v5, Lnj8;->u:Llj8;

    new-array v4, v1, [B

    iput-object v4, v0, Llj8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lzl5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lbjg;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lbjg;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lzl5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lbjg;->E(I)V

    invoke-virtual {v7}, Lbjg;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lnj8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lzl5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lnj8;->b(I)V

    iget-object v0, v5, Lnj8;->u:Llj8;

    new-instance v1, Lk1g;

    invoke-direct {v1, v14, v15, v15, v4}, Lk1g;-><init>(III[B)V

    iput-object v1, v0, Llj8;->j:Lk1g;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lnj8;->b(I)V

    iget-object v0, v5, Lnj8;->u:Llj8;

    new-array v4, v1, [B

    iput-object v4, v0, Llj8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lzl5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lnj8;->b(I)V

    iget-object v0, v5, Lnj8;->u:Llj8;

    iget v4, v0, Llj8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lzl5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Llj8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lzl5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lnj8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lnj8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj8;

    iget v4, v5, Lnj8;->P:I

    iget-object v5, v5, Lnj8;->n:Lbjg;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Llj8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lbjg;->B(I)V

    iget-object v0, v5, Lbjg;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lzl5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lzl5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Lnj8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lbjg;->y(Lzl5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lnj8;->M:I

    iget v4, v4, Lbjg;->c:I

    iput v4, v5, Lnj8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lnj8;->I:J

    iput v14, v5, Lnj8;->G:I

    invoke-virtual {v8, v15}, Lbjg;->B(I)V

    :cond_c
    iget v4, v5, Lnj8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llj8;

    if-nez v6, :cond_d

    iget v0, v5, Lnj8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lzl5;->z(I)V

    iput v15, v5, Lnj8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Llj8;->X:Lm1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lnj8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lnj8;->f(Lzl5;I)V

    iget-object v10, v8, Lbjg;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lnj8;->K:I

    iget-object v10, v5, Lnj8;->L:[I

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
    iput-object v10, v5, Lnj8;->L:[I

    iget v13, v5, Lnj8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lnj8;->f(Lzl5;I)V

    iget-object v7, v8, Lbjg;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lnj8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lnj8;->L:[I

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
    iput-object v13, v5, Lnj8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lnj8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lnj8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lnj8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lnj8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnj8;->f(Lzl5;I)V

    iget-object v10, v8, Lbjg;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lnj8;->L:[I

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
    iget-object v4, v5, Lnj8;->L:[I

    iget v10, v5, Lnj8;->N:I

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
    iget v9, v5, Lnj8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lnj8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lnj8;->f(Lzl5;I)V

    iget-object v10, v8, Lbjg;->a:[B

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

    iget-object v15, v8, Lbjg;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lnj8;->f(Lzl5;I)V

    iget-object v12, v8, Lbjg;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lbjg;->a:[B

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

    iget-object v10, v5, Lnj8;->L:[I

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

    iget-object v4, v5, Lnj8;->L:[I

    iget v10, v5, Lnj8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lbjg;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lnj8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lnj8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lnj8;->H:J

    iget v1, v6, Llj8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lbjg;->a:[B

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
    iput v1, v5, Lnj8;->O:I

    iput v4, v5, Lnj8;->G:I

    move/from16 v1, v19

    iput v1, v5, Lnj8;->J:I

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
    iget v0, v5, Lnj8;->J:I

    iget v1, v5, Lnj8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lnj8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lnj8;->l(Lzl5;Llj8;I)I

    move-result v10

    iget-wide v0, v5, Lnj8;->H:J

    iget v4, v5, Lnj8;->J:I

    iget v7, v6, Llj8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lnj8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lnj8;->c(Llj8;JIII)V

    iget v0, v5, Lnj8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lnj8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lnj8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lnj8;->J:I

    iget v1, v5, Lnj8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lnj8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lnj8;->l(Lzl5;Llj8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lnj8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lnj8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public e()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Loi1;

    invoke-virtual {v0}, Loi1;->getApplicationPipDepended()Lmi1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmi1;->e()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyyg;->h(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lggi;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lt5;

    const-class v1, Ltq;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    const/4 v1, 0x1

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Li89;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y0:Lp7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lead;

    iget-object p1, p1, Lead;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->T0:Lc9i;

    iget-object v1, v1, Lc9i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe6;

    iget-object v2, v2, Lwe6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V0:Lwxf;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lwxf;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public i(Landroid/view/Surface;Lcng;)V
    .locals 5

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Lfvg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfvg;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfvg;->O(Lcng;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lua3;

    invoke-virtual {v0, p1}, Lua3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lua3;->i(Z)V

    :cond_0
    return-void
.end method

.method public l()Ly94;
    .locals 11

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Ly94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ll4a;->b:Lqtd;

    invoke-static {v2}, Luw4;->a(Lim5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Ly94;->a:Ljavax/inject/Provider;

    new-instance v2, Lg5;

    invoke-direct {v2, v0}, Lg5;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ly94;->b:Lg5;

    new-instance v0, Lhf;

    invoke-direct {v0, v2}, Lhf;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lihd;

    invoke-direct {v3, v2, v0}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Luw4;->a(Lim5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Ly94;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Ly94;->b:Lg5;

    new-instance v2, Lk5;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Ly94;->d:Lk5;

    new-instance v2, Lwui;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lwui;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Luw4;->a(Lim5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Ly94;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Ly94;->d:Lk5;

    new-instance v3, Leld;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Luw4;->a(Lim5;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Ly94;->X:Ljavax/inject/Provider;

    new-instance v0, Low3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ly94;->b:Lg5;

    new-instance v8, Lr75;

    const/16 v3, 0xe

    invoke-direct {v8, v2, v7, v0, v3}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Ly94;->a:Ljavax/inject/Provider;

    move-object v9, v7

    iget-object v7, v1, Ly94;->c:Ljavax/inject/Provider;

    new-instance v5, Lpp4;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lpp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    new-instance v3, Lsp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lsp3;->a:Ljava/lang/Object;

    iput-object v7, v3, Lsp3;->b:Ljava/lang/Object;

    iput-object v9, v3, Lsp3;->c:Ljava/lang/Object;

    iput-object v8, v3, Lsp3;->d:Ljava/lang/Object;

    iput-object v6, v3, Lsp3;->o:Ljava/lang/Object;

    iput-object v9, v3, Lsp3;->X:Ljava/lang/Object;

    iput-object v9, v3, Lsp3;->Y:Ljava/lang/Object;

    new-instance v5, Ld5e;

    const/16 v10, 0xd

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Ld5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lr75;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, v5, v4}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Luw4;->a(Lim5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Ly94;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lfze;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ld9;)V
    .locals 3

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Ld9;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Ld9;->b:I

    iget p1, p1, Ld9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Ld9;->b:I

    iget p1, p1, Ld9;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Ld9;->b:I

    iget p1, p1, Ld9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Ld9;->b:I

    iget p1, p1, Ld9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    new-instance v0, Ldl7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Ldl7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(J)V
    .locals 0

    iget-object p1, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast p1, Lbub;

    invoke-virtual {p1}, Lbub;->a()V

    return-void
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Loi1;

    invoke-virtual {v0}, Loi1;->getApplicationPipDepended()Lmi1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lmi1;->u(FF)V

    :cond_0
    iget-object v0, v0, Loi1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public v(I)Lm7d;
    .locals 7

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v1}, Lb2g;->L()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    invoke-virtual {v5, v3}, Lb2g;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lm7d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lm7d;->q()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lm7d;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    iget-object v6, v5, Lm7d;->a:Landroid/view/View;

    iget-object v4, v4, Lb2g;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lb2g;

    iget-object v0, v4, Lm7d;->a:Landroid/view/View;

    iget-object p1, p1, Lb2g;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public w(Lr8f;I)V
    .locals 0

    check-cast p1, Ldl7;

    invoke-virtual {p0, p2}, Lvhd;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldl7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    invoke-virtual {v0}, Lbub;->a()V

    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
