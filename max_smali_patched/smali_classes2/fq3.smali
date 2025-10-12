.class public final Lfq3;
.super Li52;
.source "SourceFile"


# instance fields
.field public final j:Lbp7;

.field public final k:Ls5f;

.field public final l:Lbp7;

.field public final m:Lev5;

.field public final n:Le8e;

.field public final o:Lrqc;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lvvb;->d()Lbp7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    new-instance v4, Lik3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lik3;-><init>(I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v4}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lvvb;->b()Lbp7;

    move-result-object v4

    new-instance v6, Lik3;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lik3;-><init>(I)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v6}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v6, Lei0;

    invoke-virtual {v0, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Li52;-><init>(JLe34;)V

    iput-object v1, p0, Lfq3;->j:Lbp7;

    iput-object v5, p0, Lfq3;->k:Ls5f;

    iput-object v4, p0, Lfq3;->l:Lbp7;

    iget-object v0, p0, Li52;->c:Lmoe;

    new-instance v4, Lg13;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lg13;-><init>(Lev5;I)V

    iget-object v0, p0, Li52;->d:Lmoe;

    sget-object v5, Laq3;->w0:Laq3;

    new-instance v6, Ls31;

    invoke-direct {v6, v4, v0, v5, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Ls5f;

    invoke-virtual {v11}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v6, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iput-object v0, p0, Lfq3;->m:Lev5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lfq3;->n:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    iput-object v1, p0, Lfq3;->o:Lrqc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfq3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Li52;->i:Lmoe;

    new-instance v1, Ltp3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Ltp3;-><init>(Lfq3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lzp3;

    invoke-direct {v0, v1, v12, p0}, Lzp3;-><init>(Lg13;Lkotlin/coroutines/Continuation;Lfq3;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v0}, Lrad;-><init>(Llf6;)V

    new-instance v13, Lqb;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v0, Lwq0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lfq3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    iget-object v0, v0, Lei0;->b:Lrqc;

    new-instance v10, Lqb;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v0, Lyv;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lfq3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    iget-object v0, v0, Lmwb;->a:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lup3;

    invoke-direct {v0, p0, v12}, Lup3;-><init>(Lfq3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v3, v8}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final m(Lfq3;Lap3;)Ly52;
    .locals 6

    new-instance v0, Ly52;

    iget-object p0, p1, Lap3;->a:Lwq3;

    iget-object p0, p0, Lwq3;->b:Lvq3;

    iget-object p0, p0, Lvq3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lvra;->N1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ly52;-><init>(ILjava/lang/String;Loef;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lev5;
    .locals 1

    iget-object v0, p0, Lfq3;->m:Lev5;

    return-object v0
.end method

.method public final j(Lt52;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li52;->i:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly52;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ly52;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v2, :cond_1

    new-instance v1, Lztb;

    iget-object v0, v0, Ly52;->c:Loef;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    iget-object v0, p0, Li52;->f:Le8e;

    invoke-virtual {v0, v1, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lfq3;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lbq3;

    invoke-direct {v2, p0, v1, v3}, Lbq3;-><init>(Lfq3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfq3;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->c()Le88;

    move-result-object v0

    invoke-virtual {v0}, Le88;->getImmediate()Le88;

    move-result-object v0

    new-instance v1, Leq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leq3;-><init>(Lfq3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Li52;->b:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final n(Ln52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lk52;->a:Lk52;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lf34;->a:Lf34;

    iget-object v3, p0, Li52;->f:Le8e;

    if-eqz v0, :cond_0

    new-instance p1, Lztb;

    sget v0, Lvra;->Q1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvra;->O1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lztb;-><init>(Loef;Ljef;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Ll52;->a:Ll52;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lztb;

    sget v0, Lvra;->R1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvra;->P1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lztb;-><init>(Loef;Ljef;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lj52;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lztb;

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->a:Lnef;

    invoke-direct {v0, p1, v4, v1}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lm52;

    if-eqz v0, :cond_4

    new-instance v0, Lztb;

    check-cast p1, Lm52;

    iget-object p1, p1, Lm52;->a:Ljef;

    invoke-direct {v0, p1, v4, v1}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
