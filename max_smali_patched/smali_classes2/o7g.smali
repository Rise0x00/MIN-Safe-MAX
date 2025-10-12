.class public final Lo7g;
.super Lcxc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgd9;

.field public final c:Log9;

.field public final d:Lrn7;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lit9;

.field public final n:Lit9;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:F

.field public s:Z

.field public final t:Lhf2;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lj80;Lbp7;Lbp7;Lbp7;JLgd9;Log9;Lrn7;Lor7;)V
    .locals 12

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p7

    iput-wide v2, p0, Lo7g;->a:J

    move-object/from16 v2, p9

    iput-object v2, p0, Lo7g;->b:Lgd9;

    move-object/from16 v2, p10

    iput-object v2, p0, Lo7g;->c:Log9;

    move-object/from16 v2, p11

    iput-object v2, p0, Lo7g;->d:Lrn7;

    const-class v2, Lo7g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo7g;->e:Ljava/lang/String;

    iput-object p1, p0, Lo7g;->g:Lbp7;

    iput-object p2, p0, Lo7g;->h:Lbp7;

    move-object/from16 p1, p4

    iput-object p1, p0, Lo7g;->i:Lbp7;

    move-object/from16 p1, p5

    iput-object p1, p0, Lo7g;->j:Lbp7;

    move-object/from16 v2, p6

    iput-object v2, p0, Lo7g;->k:Lbp7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lo7g;->l:Landroid/graphics/Rect;

    new-instance v2, Lit9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lit9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo7g;->m:Lit9;

    new-instance v2, Lit9;

    invoke-direct {v2, v3}, Lit9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo7g;->n:Lit9;

    iget-object v2, p3, Lj80;->a:Lbp7;

    iget-object v4, p3, Lj80;->c:Ljava/lang/Object;

    iget-object v5, p3, Lj80;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm3;

    invoke-interface {v2}, Lpm3;->g()Z

    move-result v2

    iget-object v0, p3, Lj80;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-interface {v0}, Lpm3;->b()Lfn3;

    move-result-object v0

    sget-object v6, Lfn3;->b:Lfn3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxob;

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->c:Lsp;

    const-string v9, "app.video.auto.play"

    iget-object v6, v6, Lh3;->g:Lep7;

    invoke-virtual {v6, v9, v8}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    invoke-virtual {v0}, Lzhd;->k()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    :cond_3
    move v0, v8

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lo7g;->o:Z

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->c:Lsp;

    const-string v2, "app.media.autoplay.gif"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v8}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo7g;->p:Z

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    move v7, v8

    :cond_5
    iput-boolean v7, p0, Lo7g;->q:Z

    if-eqz v7, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Lo7g;->r:F

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lhf2;

    invoke-direct {v2, v0, p0}, Lhf2;-><init>(ILo7g;)V

    iput-object v2, p0, Lo7g;->t:Lhf2;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leag;

    iget-object p2, p2, Leag;->k:Lrqc;

    new-instance v4, Lxhb;

    const/4 v10, 0x4

    const/16 v11, 0x1d

    const/4 v5, 0x2

    const-class v7, Lo7g;

    const-string v8, "handleFetchEvents"

    const-string v9, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v4, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    iget-object p1, p1, Ltcg;->l:Lrqc;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, v3}, Lj7g;-><init>(Lo7g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, p1, p2, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo7g;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Ly38;->o:Ly38;

    iput-object p1, p0, Lo7g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lo7g;->o:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Ly6b;->o(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_11

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lnxc;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lo7g;->e:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Lz39;

    if-eqz v4, :cond_b

    check-cast v3, Lz39;

    iget-object v4, v3, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lsjg;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lo7g;->b:Lgd9;

    iget-wide v5, v3, Lz39;->N0:J

    invoke-interface {v4, v5, v6}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    if-eqz v3, :cond_7

    iget-object v3, v3, Luy;->b:Lvz;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lh7g;

    if-eqz v4, :cond_8

    check-cast v3, Lh7g;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    instance-of v4, v3, Llbg;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lo7g;->n:Lit9;

    check-cast v3, Llbg;

    iget-wide v5, v3, Llbg;->a:J

    invoke-virtual {v4, v5, v6}, Lit9;->a(J)Z

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lo7g;->m:Lit9;

    invoke-interface {v3}, Lh7g;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lit9;->a(J)Z

    :cond_b
    :goto_5
    if-eq v0, p3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lo7g;->n:Lit9;

    invoke-virtual {p1}, Lit9;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lo7g;->j:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltcg;

    iget-wide v7, p0, Lo7g;->a:J

    iget-object p1, p0, Lo7g;->n:Lit9;

    invoke-static {p1}, Lhxf;->V(Lit9;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Ltcg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Ltcg;->b(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v4, Ltcg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpcg;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lpcg;-><init>(Ltcg;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :goto_7
    iget-object p1, p0, Lo7g;->n:Lit9;

    invoke-virtual {p1}, Lit9;->c()V

    :cond_10
    iget-object p1, p0, Lo7g;->m:Lit9;

    invoke-virtual {p1}, Lit9;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lo7g;->h:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Leag;

    iget-object p1, p0, Lo7g;->m:Lit9;

    invoke-static {p1}, Lhxf;->V(Lit9;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lo7g;->a:J

    iget-object p1, v5, Leag;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbag;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbag;-><init>(Ljava/util/List;Leag;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p1, p0, Lo7g;->m:Lit9;

    invoke-virtual {p1}, Lit9;->c()V

    return-void

    :cond_11
    :goto_8
    iget-object p1, p0, Lo7g;->e:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, p2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lo7g;->e:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7g;->s:Z

    iget-object v0, p0, Lo7g;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    iget-boolean v0, v0, Lwlb;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo7g;->t:Lhf2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt78;->j(I)V

    :cond_2
    return-void
.end method

.method public final d(Lsjg;Ln7g;Lvz;Lone/me/messages/list/loader/MessageModel;Llhg;Lq8g;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->B0:Ln89;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->C0:Ls69;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->P0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p4, p0, Lo7g;->k:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->o()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lsjg;->p(Ljjg;Lvz;JZZ)V

    new-instance p1, Li7g;

    invoke-direct {p1, p0, v3, p5, p6}, Li7g;-><init>(Lo7g;Ln7g;Llhg;Lq8g;)V

    invoke-interface {v2, p1}, Lsjg;->setVideoClickListener(Llf6;)V

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Lnm5;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwm6;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p5, p2}, Lwm6;-><init>(Ljava/lang/Object;Llhg;I)V

    invoke-interface {p5, p1}, Llhg;->W(Lkhg;)V

    :cond_2
    new-instance p1, Lfk;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Lsjg;->setVideoLongClickListener(Llf6;)V

    invoke-interface {p5, v1}, Llhg;->Q(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Llhg;->d(F)V

    invoke-interface {p5, p6, v1}, Llhg;->t0(Lq8g;I)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Ly38;->o:Ly38;

    iput-object v7, v0, Lo7g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lo7g;->s:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Ly6b;->o(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_19

    :cond_5
    if-gt v10, v11, :cond_34

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lnxc;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_18

    :cond_8
    instance-of v2, v1, Lz39;

    if-eqz v2, :cond_9

    check-cast v1, Lz39;

    iget-object v2, v1, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lsjg;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_17

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lsjg;

    invoke-interface {v2}, Lsjg;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lz39;->M0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lo7g;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lo7g;->r:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    iget-object v2, v1, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v2, Lsjg;

    invoke-interface {v2}, Lsjg;->k()Z

    move-result v2

    const-string v3, "\n                                |playing:"

    const-string v4, "\n                                |isVisible:"

    const-string v5, "\n                                |hasPreview:"

    const-string v6, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v14, "\n                                |states count:"

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v9, "\n                                |attachId:"

    move/from16 v16, v2

    const-string v2, ",\n                                |previewUrl:"

    const-string v7, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    move/from16 v17, v10

    const-string v10, ", \n                                |attachId:"

    move/from16 v18, v11

    const-string v11, "\n                                |previewUrl:"

    if-eqz v13, :cond_21

    move/from16 v19, v13

    iget-boolean v13, v0, Lo7g;->o:Z

    if-eqz v13, :cond_20

    if-nez v16, :cond_20

    iget-object v13, v1, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v13, Lsjg;

    move/from16 v20, v12

    iget-object v12, v0, Lo7g;->b:Lgd9;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v1, Lz39;->N0:J

    invoke-interface {v12, v3, v4}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    if-eqz v3, :cond_e

    iget-object v3, v3, Luy;->b:Lvz;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    instance-of v12, v3, Lh7g;

    if-eqz v12, :cond_f

    check-cast v3, Lh7g;

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_12

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_12
    invoke-interface {v3}, Lh7g;->a()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_14

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_15
    iget-object v12, v0, Lo7g;->h:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leag;

    invoke-interface {v3}, Lh7g;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v12, Leag;->e:Ls8g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ls8g;->a(Ljava/lang/String;)Lq8g;

    move-result-object v29

    if-nez v29, :cond_17

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v4, v8}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Lh7g;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lh7g;->b()Le7g;

    move-result-object v10

    iget-object v10, v10, Le7g;->b:Landroid/net/Uri;

    invoke-interface {v3}, Lh7g;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_17
    iget-object v2, v0, Lo7g;->t:Lhf2;

    invoke-interface {v3}, Lh7g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7g;

    const-string v7, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v32, v13

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v8}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v16, v3

    move-object v12, v4

    invoke-interface/range {v16 .. v16}, Lh7g;->j()J

    move-result-wide v3

    invoke-interface/range {v16 .. v16}, Lh7g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lh7g;->b()Le7g;

    move-result-object v9

    iget-object v9, v9, Le7g;->b:Landroid/net/Uri;

    move-object/from16 v21, v12

    move-object/from16 v32, v13

    invoke-interface/range {v29 .. v29}, Lq8g;->d()J

    move-result-wide v12

    move-object/from16 v23, v1

    iget-object v1, v0, Lo7g;->t:Lhf2;

    invoke-virtual {v1}, Lt78;->g()I

    move-result v1

    invoke-static {v15, v3, v4, v10, v6}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v2, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, Lo7g;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplb;

    invoke-interface {v1}, Lplb;->get()Llhg;

    move-result-object v5

    new-instance v2, Ln7g;

    invoke-interface/range {v16 .. v16}, Lh7g;->i()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v23

    iget-wide v3, v1, Lz39;->N0:J

    iget-object v1, v0, Lo7g;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lplb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v13, v32

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lo7g;->t:Lhf2;

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Ln7g;-><init>(Ljava/lang/String;JLlhg;Lplb;Lq8g;Ljava/lang/ref/WeakReference;Lhf2;)V

    move-object/from16 v6, v29

    move-object/from16 v1, v31

    invoke-interface/range {v16 .. v16}, Lh7g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lo7g;->d(Lsjg;Ln7g;Lvz;Lone/me/messages/list/loader/MessageModel;Llhg;Lq8g;)V

    goto/16 :goto_e

    :cond_1a
    move-object v1, v13

    iget-object v9, v2, Ln7g;->c:Llhg;

    iget-object v12, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v13, Lox9;->j:Lqpa;

    if-nez v13, :cond_1c

    :cond_1b
    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v24, v9

    goto :goto_c

    :cond_1c
    invoke-virtual {v13, v8}, Lqpa;->b(Ly38;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-wide v14, v2, Ln7g;->b:J

    iget-object v0, v2, Ln7g;->a:Ljava/lang/String;

    move-object/from16 v32, v1

    invoke-interface {v3}, Lh7g;->b()Le7g;

    move-result-object v1

    iget-object v1, v1, Le7g;->b:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    invoke-interface/range {v29 .. v29}, Lq8g;->d()J

    move-result-wide v3

    move-object/from16 v24, v9

    invoke-interface/range {v32 .. v32}, Lsjg;->t()Z

    move-result v9

    move-object/from16 v25, v2

    invoke-interface/range {v32 .. v32}, Lsjg;->n()Z

    move-result v2

    move-object/from16 v26, v8

    invoke-interface/range {v24 .. v24}, Llhg;->b()Z

    move-result v8

    invoke-static {v6, v14, v15, v10, v0}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v26

    const/4 v4, 0x0

    invoke-virtual {v13, v8, v12, v0, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface/range {v24 .. v24}, Llhg;->b()Z

    move-result v0

    move-object/from16 v2, v25

    if-eqz v0, :cond_1d

    iget-object v0, v2, Ln7g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjg;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lsjg;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v29

    move-object/from16 v1, v32

    goto :goto_d

    :cond_1e
    move-object/from16 v0, p0

    goto :goto_e

    :goto_d
    invoke-virtual/range {v0 .. v6}, Lo7g;->d(Lsjg;Ln7g;Lvz;Lone/me/messages/list/loader/MessageModel;Llhg;Lq8g;)V

    :cond_1f
    :goto_e
    move/from16 v4, v19

    move/from16 v10, v20

    goto/16 :goto_16

    :cond_20
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move/from16 v20, v12

    goto :goto_f

    :cond_21
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v20, v12

    move/from16 v19, v13

    :goto_f
    if-eqz v19, :cond_30

    iget-boolean v12, v0, Lo7g;->p:Z

    if-eqz v12, :cond_30

    if-eqz v16, :cond_30

    iget-object v12, v1, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v12, Lsjg;

    iget-object v13, v0, Lo7g;->b:Lgd9;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lz39;->N0:J

    invoke-interface {v13, v3, v4}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    if-eqz v3, :cond_22

    iget-object v3, v3, Luy;->b:Lvz;

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    instance-of v13, v3, Leee;

    if-eqz v13, :cond_23

    check-cast v3, Leee;

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_26

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_25

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_26
    iget-object v13, v3, Leee;->c:Lh47;

    move-object/from16 v16, v4

    iget-object v4, v13, Lh47;->l:Landroid/net/Uri;

    move-object/from16 v23, v5

    if-eqz v4, :cond_27

    new-instance v5, Lvm6;

    move-object/from16 v24, v6

    iget v6, v13, Lh47;->c:I

    iget v13, v13, Lh47;->d:I

    invoke-direct {v5, v4, v6, v13}, Lvm6;-><init>(Landroid/net/Uri;II)V

    move-object v6, v5

    goto :goto_13

    :cond_27
    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_29

    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_28

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v4, v8}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-wide v5, v3, Leee;->a:J

    iget-object v10, v3, Leee;->c:Lh47;

    iget-object v10, v10, Lh47;->b:Landroid/net/Uri;

    iget-object v3, v3, Leee;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_29
    iget-object v2, v0, Lo7g;->t:Lhf2;

    iget-object v4, v3, Leee;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7g;

    if-nez v2, :cond_2c

    iget-object v2, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v31, v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v4, v8}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v31, v6

    iget-wide v5, v3, Leee;->a:J

    iget-object v7, v3, Leee;->b:Ljava/lang/String;

    iget-object v9, v3, Leee;->c:Lh47;

    iget-object v9, v9, Lh47;->b:Landroid/net/Uri;

    iget-object v13, v0, Lo7g;->t:Lhf2;

    invoke-virtual {v13}, Lt78;->g()I

    move-result v13

    invoke-static {v15, v5, v6, v10, v7}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v2, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v2, v0, Lo7g;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplb;

    invoke-interface {v2}, Lplb;->get()Llhg;

    move-result-object v29

    new-instance v2, Ln7g;

    iget-object v4, v3, Leee;->b:Ljava/lang/String;

    iget-wide v5, v1, Lz39;->N0:J

    iget-object v1, v0, Lo7g;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lplb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lo7g;->t:Lhf2;

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-wide/from16 v27, v5

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, Ln7g;-><init>(Ljava/lang/String;JLlhg;Lplb;Lq8g;Ljava/lang/ref/WeakReference;Lhf2;)V

    move-object/from16 v1, v33

    iget-object v4, v3, Leee;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lo7g;->d(Lsjg;Ln7g;Lvz;Lone/me/messages/list/loader/MessageModel;Llhg;Lq8g;)V

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v31, v6

    move-object v1, v12

    move-object/from16 v4, v16

    iget-object v5, v2, Ln7g;->c:Llhg;

    iget-object v6, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_2e

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    goto :goto_15

    :cond_2e
    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-wide v12, v2, Ln7g;->b:J

    iget-object v9, v2, Ln7g;->a:Ljava/lang/String;

    iget-object v14, v3, Leee;->c:Lh47;

    iget-object v14, v14, Lh47;->b:Landroid/net/Uri;

    invoke-interface {v1}, Lsjg;->t()Z

    move-result v15

    invoke-interface {v1}, Lsjg;->n()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v5}, Llhg;->b()Z

    move-result v1

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    invoke-static {v3, v12, v13, v10, v9}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v6, v0, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-interface {v5}, Llhg;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Ln7g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjg;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lsjg;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lo7g;->d(Lsjg;Ln7g;Lvz;Lone/me/messages/list/loader/MessageModel;Llhg;Lq8g;)V

    goto/16 :goto_e

    :cond_30
    iget-object v1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_31

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inVisibleArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v1, v3, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-boolean v1, v0, Lo7g;->q:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lo7g;->t:Lhf2;

    invoke-virtual {v1}, Lt78;->g()I

    move-result v1

    if-lez v1, :cond_32

    if-eqz v4, :cond_32

    if-nez p2, :cond_32

    goto :goto_1a

    :cond_32
    :goto_17
    move/from16 v1, v18

    :goto_18
    if-eq v10, v1, :cond_34

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_19
    iget-object v2, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v8}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    return-void
.end method
