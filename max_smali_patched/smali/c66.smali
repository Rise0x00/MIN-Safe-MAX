.class public final Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final A0:Lru;

.field public B0:Ljava/lang/String;

.field public X:Lixa;

.field public final Y:Lwt9;

.field public Z:Lxe6;

.field public final a:Z

.field public final b:Ls88;

.field public final c:Ljava/lang/String;

.field public o:Lb66;

.field public w0:Llf6;

.field public x0:Ljava/util/List;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Ltv2;->a:Ltv2;

    invoke-virtual {p1}, Ltv2;->c()Ljna;

    move-result-object p1

    invoke-virtual {p1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_1
    sget-object p2, Ltv2;->a:Ltv2;

    invoke-virtual {p2}, Ltv2;->b()Ls88;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lc66;->a:Z

    iput-object p2, p0, Lc66;->b:Ls88;

    const-class p2, Lc66;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc66;->c:Ljava/lang/String;

    new-instance p2, Lwt9;

    invoke-direct {p2}, Lwt9;-><init>()V

    iput-object p2, p0, Lc66;->Y:Lwt9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc66;->y0:Ljava/util/ArrayList;

    sget-object p2, Lb75;->a:Lb75;

    iput-object p2, p0, Lc66;->z0:Ljava/util/List;

    new-instance p2, Lru;

    new-instance v0, Lqa4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    new-instance v1, Llo4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, p0, v1}, Lru;-><init>(Lfx7;Llo4;)V

    iput-object p2, p0, Lc66;->A0:Lru;

    return-void
.end method


# virtual methods
.method public final a(Lixa;Landroidx/viewpager2/widget/ViewPager2;Lxe6;Llf6;)Li40;
    .locals 2

    iput-object p1, p0, Lc66;->X:Lixa;

    iput-object p3, p0, Lc66;->Z:Lxe6;

    iput-object p4, p0, Lc66;->w0:Llf6;

    new-instance p3, Lb66;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lb66;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lk7f;)V

    iput-object p3, p0, Lc66;->o:Lb66;

    new-instance p3, Li40;

    new-instance p4, La66;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, La66;-><init>(Lc66;Lixa;I)V

    new-instance v0, La66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La66;-><init>(Lc66;Lixa;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Li40;-><init>(Lixa;Landroidx/viewpager2/widget/ViewPager2;La66;La66;)V

    return-object p3
.end method

.method public final b(Ln7f;I)Z
    .locals 5

    iget-object v0, p1, Ln7f;->b:Landroid/view/View;

    instance-of v1, v0, Lgxa;

    if-eqz v1, :cond_0

    check-cast v0, Lgxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrha;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lgxa;->setTabItem(Lrha;)V

    return v1

    :cond_2
    new-instance v0, Lgxa;

    iget-object v2, p0, Lc66;->X:Lixa;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgxa;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lc66;->a:Z

    invoke-virtual {v0, v2}, Lgxa;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lgxa;->setTabItem(Lrha;)V

    iget-object v2, p1, Ln7f;->d:Lp7f;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Ln7f;->b:Landroid/view/View;

    iget-object v2, p1, Ln7f;->d:Lp7f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lp7f;->d()V

    :cond_3
    iget-object v2, p1, Ln7f;->d:Lp7f;

    new-instance v3, Lg92;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, p2, v4}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    iget-object v0, p1, Ln7f;->d:Lp7f;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Ln7f;->d:Lp7f;

    new-instance p2, Lsg6;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0, p0}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ly38;->o:Ly38;

    iget-object v1, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrha;

    iget-object v4, p0, Lc66;->c:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc66;->c:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc66;->A0:Lru;

    invoke-virtual {v1, v2, v2}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Lb36;

    iget-object v10, v0, Lc66;->B0:Ljava/lang/String;

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lb36;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    iget-object v10, v0, Lc66;->Y:Lwt9;

    iget-object v11, v8, Lb36;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v14, Lrha;

    iget-object v15, v8, Lb36;->a:Ljava/lang/String;

    iget-object v12, v8, Lb36;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    :goto_2
    new-instance v13, Loha;

    move-object/from16 v21, v2

    iget-object v2, v8, Lb36;->d:Lt34;

    iget v2, v2, Lt34;->a:I

    invoke-direct {v13, v2}, Loha;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lrha;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILva8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11, v14}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    check-cast v12, Lrha;

    if-eqz v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    :goto_4
    iget-object v2, v12, Lrha;->d:Lva8;

    iget v7, v12, Lrha;->c:I

    if-ne v7, v13, :cond_8

    instance-of v7, v2, Loha;

    if-eqz v7, :cond_8

    check-cast v2, Loha;

    iget v2, v2, Loha;->k:I

    iget-object v7, v8, Lb36;->d:Lt34;

    iget v7, v7, Lt34;->a:I

    if-ne v2, v7, :cond_8

    iget-object v2, v12, Lrha;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Lb36;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lgye;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    instance-of v10, v2, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    instance-of v10, v7, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    invoke-interface {v2, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v7, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lhs;->W([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v8, Lb36;->b:Ljava/lang/CharSequence;

    new-instance v7, Loha;

    iget-object v10, v8, Lb36;->d:Lt34;

    iget v10, v10, Lt34;->a:I

    invoke-direct {v7, v10}, Loha;-><init>(I)V

    const/16 v10, 0x31

    invoke-static {v12, v2, v13, v7, v10}, Lrha;->a(Lrha;Ljava/lang/CharSequence;ILoha;I)Lrha;

    move-result-object v12

    :cond_9
    iget-object v2, v0, Lc66;->Y:Lwt9;

    iget-object v7, v8, Lb36;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v12}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v2

    invoke-static {}, Lf93;->U()V

    throw v21

    :cond_b
    move-object/from16 v21, v2

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrha;

    const/16 v3, 0x3b

    move-object/from16 v6, v21

    invoke-static {v2, v6, v4, v6, v3}, Lrha;->a(Lrha;Ljava/lang/CharSequence;ILoha;I)Lrha;

    move-result-object v2

    iget-object v3, v2, Lrha;->a:Ljava/lang/String;

    iput-object v3, v0, Lc66;->B0:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v0, Lc66;->X:Lixa;

    if-nez v2, :cond_10

    iput-object v1, v0, Lc66;->x0:Ljava/util/List;

    iget-object v1, v0, Lc66;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lc66;->x0:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layout is null, added pending tabs size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v4, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-void

    :cond_10
    const/4 v6, 0x0

    iget-object v2, v0, Lc66;->A0:Lru;

    iget-object v2, v2, Lru;->f:Ljava/util/List;

    invoke-static {v2}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc66;->z0:Ljava/util/List;

    iget-object v2, v0, Lc66;->A0:Lru;

    invoke-virtual {v2, v1, v6}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(II)V
    .locals 8

    iget-object v0, p0, Lc66;->X:Lixa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrha;

    iget-object v2, p0, Lc66;->c:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lc66;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lc66;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Ln7f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc66;->b(Ln7f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Ln7f;IZ)V

    :cond_3
    invoke-virtual {p0}, Lc66;->i()V

    return-void
.end method

.method public final f(II)V
    .locals 12

    sget-object v0, Ly38;->o:Ly38;

    iget-object v1, p0, Lc66;->X:Lixa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc66;->c:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lc66;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lc66;->A0:Lru;

    iget-object v2, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrha;

    iget-object v7, p0, Lc66;->z0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrha;

    iget-object v11, v5, Lrha;->a:Ljava/lang/String;

    iget-object v9, v9, Lrha;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrha;

    iget-object v9, v5, Lrha;->a:Ljava/lang/String;

    iget-object v8, v8, Lrha;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lc66;->c:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lc66;->y0:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lc66;->c(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Ln7f;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lc66;->b(Ln7f;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Ln7f;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lc66;->i()V

    return-void
.end method

.method public final g(II)V
    .locals 6

    iget-object v0, p0, Lc66;->X:Lixa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc66;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lfl7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lc66;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    iget-object v3, p0, Lc66;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lc66;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc66;->i()V

    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lc66;->X:Lixa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc66;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc66;->A0:Lru;

    iget-object v5, v5, Lru;->f:Ljava/util/List;

    invoke-static {p1, v5}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ln7f;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lc66;->A0:Lru;

    iget-object v1, v1, Lru;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrha;

    iget-object p3, p3, Ln7f;->b:Landroid/view/View;

    instance-of v2, p3, Lgxa;

    if-eqz v2, :cond_4

    check-cast p3, Lgxa;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lgxa;->setTabItem(Lrha;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc66;->i()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lc66;->X:Lixa;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lc66;->A0:Lru;

    iget-object v3, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v2, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrha;

    iget v5, v5, Lrha;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ln7f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->o(Ln7f;Z)V

    :cond_5
    :goto_3
    return-void
.end method
