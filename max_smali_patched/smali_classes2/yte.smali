.class public final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;
.implements Llg6;
.implements Lz6;
.implements Ltag;
.implements Lz4;
.implements Lifa;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lktf;->a:Lktf;

    invoke-virtual {v0}, Lktf;->b()Lbp7;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyte;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast v0, Lu9h;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public c(Lzqe;)V
    .locals 1

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast v0, Lxte;

    invoke-interface {v0, p1}, Lxte;->c(Lzqe;)V

    return-void
.end method

.method public d(Lrze;)V
    .locals 1

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrze;->e(Landroid/view/Display;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Lje7;Lnz3;)Ljava/io/Serializable;
    .locals 5

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast v0, Lbp7;

    instance-of v1, p3, Lvuf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvuf;

    iget v2, v1, Lvuf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvuf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvuf;

    invoke-direct {v1, p0, p3}, Lvuf;-><init>(Lyte;Lnz3;)V

    :goto_0
    iget-object p3, v1, Lvuf;->o:Ljava/lang/Object;

    iget v2, v1, Lvuf;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lf34;->a:Lf34;

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    :try_start_3
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance p2, Ll38;

    invoke-direct {p2, v4, v3}, Ll38;-><init>(ZI)V

    iput v3, v1, Lvuf;->Y:I

    check-cast p1, Lbga;

    invoke-virtual {p1, p2, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_1
    check-cast p3, Lvzc;

    iget-wide p1, p3, Lvzc;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    new-instance v0, Llt;

    sget-object v2, Ln0b;->J0:Ln0b;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Llt;-><init>(Ln0b;I)V

    const-string v2, "trackId"

    invoke-virtual {v0, v2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {v0, p1, v4}, Li9f;->e(Ljava/lang/String;Z)V

    iput v4, v1, Lvuf;->Y:I

    check-cast p2, Lbga;

    invoke-virtual {p2, v0, v1}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p1

    :goto_3
    check-cast p3, Lm70;

    iget-wide p1, p3, Lm70;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public h(Lzqe;)V
    .locals 1

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    check-cast v0, Lxte;

    invoke-interface {v0, p1}, Lxte;->h(Lzqe;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lyte;->a:Ljava/lang/Object;

    check-cast p1, Lr5f;

    iget-object v0, p1, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr5f;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm4;

    invoke-virtual {v3}, Lrm4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lr5f;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lr5f;->u:Ltr8;

    invoke-virtual {v0}, Ltr8;->d()V

    iget-object v0, p1, Lr5f;->b:Lstg;

    invoke-virtual {v0}, Lstg;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lr5f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lr5f;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm4;

    invoke-virtual {v6}, Lrm4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lr5f;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lr5f;->u:Ltr8;

    invoke-virtual {v3}, Ltr8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lstg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lstg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lyte;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
