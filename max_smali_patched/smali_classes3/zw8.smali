.class public final Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswc;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvwc;

    iget v1, v0, Lvwc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvwc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvwc;

    invoke-direct {v0, p0, p1}, Lvwc;-><init>(Lzw8;Lz84;)V

    :goto_0
    iget-object p1, v0, Lvwc;->o:Ljava/lang/Object;

    iget v1, v0, Lvwc;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvwc;->d:Lzw8;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzw8;->c:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v4, p0, Lzw8;->a:J

    invoke-virtual {p1, v4, v5}, Lva3;->l(J)Lbwd;

    move-result-object p1

    iput-object p0, v0, Lvwc;->d:Lzw8;

    iput v2, v0, Lvwc;->Y:I

    invoke-static {p1, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lej2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lqwc;

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhtg;

    invoke-direct {v4, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lqwc;-><init>(Lhtg;)V

    iput-object v1, v0, Lzw8;->f:Ljava/lang/Object;

    sget-object v0, Liq0;->a:Liq0;

    sget-object v1, Liq0;->o:Liq0;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    new-instance v4, Lpbe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lpbe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Lnbe;

    iget-object v5, v5, Lnbe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liq0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lfq0;->b:Lfq0;

    invoke-virtual {p1, v5, v6}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lfq0;->a:Lfq0;

    invoke-virtual {p1, v5, v6}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v1, Lhwc;

    invoke-virtual {p1}, Lej2;->i()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lhwc;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lzw8;->b:Ljava/lang/Object;

    check-cast p1, Lb1g;

    instance-of v0, v1, Lmae;

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_5
    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lkwc;->d:Lkwc;

    sget-object v0, Lkwc;->o:Lkwc;

    filled-new-array {p1, v0}, [Lkwc;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbwd;
    .locals 1

    iget-object v0, p0, Lzw8;->e:Ljava/lang/Object;

    check-cast v0, Lbwd;

    return-object v0
.end method

.method public d(Lkwc;Lhwc;Ljava/lang/String;ZLyy9;Lz84;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lzw8;->d:Ljava/lang/Object;

    check-cast p2, Lia8;

    instance-of p4, p6, Luwc;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Luwc;

    iget v0, p4, Luwc;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Luwc;->Y:I

    goto :goto_0

    :cond_0
    new-instance p4, Luwc;

    invoke-direct {p4, p0, p6}, Luwc;-><init>(Lzw8;Lz84;)V

    :goto_0
    iget-object p6, p4, Luwc;->o:Ljava/lang/Object;

    iget v0, p4, Luwc;->Y:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Luwc;->d:Lyy9;

    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lpc4;->a:Lpc4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Like;

    iput-object p5, p4, Luwc;->d:Lyy9;

    iput v2, p4, Luwc;->Y:I

    invoke-static {p1, p3, p6, p4}, Like;->c(Like;Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lnwc;

    invoke-direct {p1, p6}, Lnwc;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Like;

    const/4 p2, 0x0

    iput-object p2, p4, Luwc;->d:Lyy9;

    iput v3, p4, Luwc;->Y:I

    invoke-static {p1, p3, p6, p4}, Like;->c(Like;Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public f(Z)V
    .locals 12

    iget-object v0, p0, Lzw8;->f:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget-object v1, v0, Llb9;->D0:Ljava/util/List;

    iget-object v2, v0, Llb9;->A0:Ls7a;

    iget-object v3, v0, Llb9;->X:Lct8;

    iget-object v0, v0, Llb9;->o:Lmp6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lzw8;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Lct8;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lzw8;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lzw8;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v3, v4, v5}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lzw8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwj0;

    invoke-direct {p1, v0}, Lwj0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v3}, Lct8;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v3, v5}, Lct8;->d(I)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->z()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lzw8;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lhc8;->d:Lhc8;

    invoke-virtual {p1, v8, v9}, Lwj0;->i(Landroidx/fragment/app/a;Lhc8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Ls7a;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v10}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lzw8;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v1

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->f0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v1, Lhc8;->o:Lhc8;

    invoke-virtual {p1, v4, v1}, Lwj0;->i(Landroidx/fragment/app/a;Lhc8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ls7a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v1, p1, Lwj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lwj0;->e()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls7a;->y(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lrwc;
    .locals 1

    iget-object v0, p0, Lzw8;->f:Ljava/lang/Object;

    check-cast v0, Lqwc;

    return-object v0
.end method
