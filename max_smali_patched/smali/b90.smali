.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;
.implements Liz;
.implements Lsic;
.implements Lv9;
.implements Lboh;
.implements Lwvd;
.implements Lo18;
.implements Lbrc;
.implements Ldgg;
.implements Ly5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    new-instance p1, Lkg3;

    const/16 v0, 0x13

    .line 15
    invoke-direct {p1, v0}, Lkg3;-><init>(I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 3
    const-string v4, "UID: ["

    invoke-static {v4, v0, v2, v1, v3}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt8;Lboh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb90;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ["

    const-string v1, "]"

    invoke-static {p1, v0, p2, v1}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Lcgg;)V
    .locals 7

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lggg;

    iget-object v1, v0, Lggg;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lggg;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lcgg;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lggg;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lcgg;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lggg;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Lcgg;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lggg;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lcgg;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lggg;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Lcgg;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Lpic;
    .locals 2

    new-instance v0, Lau5;

    iget-object v1, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v1, Le7;

    invoke-direct {v0, v1, p1}, Lau5;-><init>(Le7;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lwc4;

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lboh;

    iget-object p1, p1, Lwc4;->b:Lug3;

    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lboh;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lpk5;I)V
    .locals 13

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lc9e;

    iget-object v1, v0, Lmy4;->b:Lxn0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lc9e;->d:Lcm7;

    invoke-virtual {p1}, Lpk5;->G0()V

    iget-object v4, p1, Lpk5;->b:Lqk7;

    iget-boolean v5, v0, Lc9e;->c:Z

    invoke-interface {v3, v4, v5}, Lcm7;->createImageTranscoder(Lqk7;Z)Lbm7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc9e;->e:Lsvc;

    move-object v4, v3

    check-cast v4, Lhp0;

    iget-object v5, v4, Lhp0;->c:Lvvc;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lvvc;->j(Lsvc;Ljava/lang/String;)V

    iget-object v4, v4, Lhp0;->a:Lzl7;

    iget-object v5, v0, Lc9e;->h:Ld9e;

    iget-object v5, v5, Ld9e;->b:Lxvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfo9;

    iget-object v5, v5, Lxvi;->b:Ljava/lang/Object;

    check-cast v5, Ldo9;

    invoke-direct {v8, v5}, Lfo9;-><init>(Ldo9;)V

    :try_start_0
    iget-object v9, v4, Lzl7;->i:Lnfe;

    iget-object v10, v4, Lzl7;->h:Le9e;

    invoke-virtual {p1}, Lpk5;->G0()V

    iget-object v11, p1, Lpk5;->z0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lbm7;->b(Lpk5;Lfo9;Lnfe;Le9e;Landroid/graphics/ColorSpace;)Lm96;

    move-result-object p1

    invoke-virtual {p1}, Lm96;->k()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lzl7;->h:Le9e;

    invoke-interface {v6}, Lbm7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v4, p1, v5}, Lc9e;->m(Lpk5;Le9e;Lm96;Ljava/lang/String;)Lin7;

    move-result-object v2

    invoke-virtual {v8}, Lfo9;->G()Leo9;

    move-result-object v0

    invoke-static {v0}, Lug3;->F0(Ljava/io/Closeable;)Lgq4;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lpk5;

    invoke-direct {v5, v4}, Lpk5;-><init>(Lug3;)V

    sget-object v0, Lxs4;->a:Lqk7;

    iput-object v0, v5, Lpk5;->b:Lqk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lpk5;->u0()V

    move-object v0, v3

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->c:Lvvc;

    invoke-interface {v0, v3, v12, v2}, Lvvc;->a(Lsvc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lm96;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lxn0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lpk5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lug3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lfo9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Lpk5;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v4}, Lug3;->g0(Lug3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->c:Lvvc;

    invoke-interface {v0, v3, v12, p1, v2}, Lvvc;->d(Lsvc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lxn0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lxn0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lfo9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lfo9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lxn0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public d(IJJ)V
    .locals 9

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzl0;

    iget-boolean v1, v3, Lzl0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lzl0;->a:Landroid/os/Handler;

    new-instance v2, Lxl0;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lxl0;-><init>(Lzl0;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lskg;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lskg;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ld90;

    invoke-virtual {v0}, Ld90;->a()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu9;

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lhp6;->a:Ljava/lang/String;

    iget v1, v1, Lhp6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lu9;->a:I

    iget-object p1, p1, Lu9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public h(Lfp4;)V
    .locals 4

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0;

    iget-object v3, v2, Lzl0;->b:Lfp4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzl0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ld90;

    invoke-virtual {v0}, Ld90;->a()V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lggg;

    iget-object v0, v0, Ligg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(J)V
    .locals 0

    iget-object p1, p0, Lb90;->a:Ljava/lang/Object;

    check-cast p1, Ld90;

    invoke-virtual {p1}, Ld90;->a()V

    iget-object p1, p1, Ld90;->c:Lsif;

    sget-object p2, Ly80;->a:Ly80;

    invoke-virtual {p1, p2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh00;

    invoke-virtual {v1}, Lh00;->F()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lh00;->k(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lb90;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ld90;

    invoke-virtual {v0}, Ld90;->a()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3g;

    iget-wide v3, v3, Ls3g;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move v2, v1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public v()V
    .locals 7

    iget-object v0, p0, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Ld90;

    iget-object v1, v0, Ld90;->g:Ljava/lang/Long;

    iget-object v2, v0, Ld90;->a:Loha;

    move-object v3, v2

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->a:Lgfe;

    invoke-virtual {v3}, Lgfe;->h()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-class v0, Lb90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media is equals"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ld90;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lqha;

    iget-object v1, v2, Lqha;->a:Lgfe;

    invoke-virtual {v1}, Lgfe;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ld90;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean v1, v0, Ld90;->f:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Ld90;->c:Lsif;

    new-instance v2, Lz80;

    sget v3, Lvhb;->a:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4}, Lz80;-><init>(Ldtg;)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld90;->a()V

    return-void
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lb90;->a:Ljava/lang/Object;

    check-cast p1, Ljob;

    iget-object p1, p1, Ld4;->d:Lma8;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object p2

    const-string v0, "stat.fresco"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lfjf;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lbe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lb90;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    :try_start_0
    sget-object v0, Lz48;->d:Ly48;

    iget-object v2, v0, Lz48;->b:Lxm0;

    const-class v3, Lu0g;

    invoke-static {v3}, Lr3e;->c(Ljava/lang/Class;)Ledh;

    move-result-object v3

    invoke-static {v2, v3}, Lhp7;->E(Lxm0;Ld88;)Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {v0, v2, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, p2, Ld4;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Got error during decoding json="

    const-string v6, "!"

    invoke-static {v5, p1, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p2, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v0, Lmae;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lu0g;->d:Lu0g;

    :cond_4
    return-object v1
.end method

.method public z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object p1, Lz48;->d:Ly48;

    iget-object p2, p1, Lz48;->b:Lxm0;

    const-class v0, Lu0g;

    invoke-static {v0}, Lr3e;->c(Ljava/lang/Class;)Ledh;

    move-result-object v0

    invoke-static {p2, v0}, Lhp7;->E(Lxm0;Ld88;)Lc88;

    move-result-object p2

    check-cast p2, Lc88;

    invoke-virtual {p1, p2, p3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lb90;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ld4;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, Lmae;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lb90;->a:Ljava/lang/Object;

    check-cast p2, Ljob;

    iget-object p2, p2, Ld4;->d:Lma8;

    invoke-virtual {p2}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "stat.fresco"

    invoke-static {p2, p3, p1}, Lfjf;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk46;

    invoke-virtual {p2}, Lk46;->apply()V

    :cond_3
    return-void
.end method
