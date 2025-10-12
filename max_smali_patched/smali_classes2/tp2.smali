.class public final Ltp2;
.super Lwrb;
.source "SourceFile"


# instance fields
.field public final g:Lr6d;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Ljava/lang/String;

.field public final m:Lbp7;

.field public final n:Ls5f;

.field public final o:Ls5f;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lbp7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lr6d;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lwrb;-><init>(J)V

    iput-object p4, p0, Ltp2;->g:Lr6d;

    sget-object p4, Lcub;->a:Lcub;

    invoke-virtual {p4}, Lcub;->c()Lbp7;

    move-result-object v0

    iput-object v0, p0, Ltp2;->h:Lbp7;

    invoke-virtual {p4}, Lcub;->e()Lbp7;

    move-result-object v1

    iput-object v1, p0, Ltp2;->i:Lbp7;

    invoke-virtual {p4}, Lcub;->f()Lbp7;

    move-result-object v1

    iput-object v1, p0, Ltp2;->j:Lbp7;

    invoke-virtual {p4}, Lcub;->g()Lbp7;

    move-result-object v2

    iput-object v2, p0, Ltp2;->k:Lbp7;

    invoke-virtual {p4}, Lcub;->d()Lbp7;

    const-class v2, Ltp2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltp2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lnw7;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Ltp2;->m:Lbp7;

    new-instance v2, Lw82;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lw82;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    iput-object v3, p0, Ltp2;->n:Ls5f;

    new-instance v2, Lw82;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lw82;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    iput-object v3, p0, Ltp2;->o:Ls5f;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lz42;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iput-object v2, p0, Ltp2;->p:Lbp7;

    invoke-virtual {p4}, Lcub;->b()Lbp7;

    move-result-object v2

    iput-object v2, p0, Ltp2;->q:Lbp7;

    new-instance v2, Lw82;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lw82;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, p0, Ltp2;->r:Ljava/lang/Object;

    new-instance v2, Lw82;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lw82;-><init>(I)V

    invoke-static {v3, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, p0, Ltp2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()La5;

    move-result-object p4

    const-class v2, Loj7;

    invoke-virtual {p4, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p4

    iput-object p4, p0, Ltp2;->t:Lbp7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Ltp2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm13;

    check-cast p4, Lm23;

    invoke-virtual {p4, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lsp2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lsp2;-><init>(Lg13;Lkotlin/coroutines/Continuation;Le34;Ltp2;)V

    new-instance p2, Lrad;

    invoke-direct {p2, p1}, Lrad;-><init>(Llf6;)V

    new-instance p1, Lqb;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p0, p4}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance p2, Lg13;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lg13;-><init>(Lev5;I)V

    new-instance v2, Lwq0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Ltp2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final C(Lo4c;)Loyf;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final D()Lm82;
    .locals 3

    iget-object v0, p0, Ltp2;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lwrb;->a:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final a(Lx3c;)Loyf;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lmp2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmp2;

    iget v1, v0, Lmp2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp2;

    check-cast p3, Lnz3;

    invoke-direct {v0, p0, p3}, Lmp2;-><init>(Ltp2;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lmp2;->X:Ljava/lang/Object;

    iget v1, v0, Lmp2;->Z:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lmp2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lud6;->k(Landroid/graphics/RectF;)Lf10;

    move-result-object p2

    iget-object v1, p0, Ltp2;->p:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    iget-wide v4, p3, Lm82;->a:J

    iget-object p3, p0, Ltp2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lmp2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lmp2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lz42;->a(JLjava/lang/String;Lf10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ldd0;
    .locals 4

    new-instance v0, Lt1c;

    iget-wide v1, p0, Lwrb;->a:J

    sget-object v3, Llub;->b:Llub;

    invoke-direct {v0, v1, v2, v3}, Lt1c;-><init>(JLlub;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ltp2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm82;->b:Lpc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc2;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lwrb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Llub;
    .locals 1

    sget-object v0, Llub;->b:Llub;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lwrb;->a:J

    return-wide v0
.end method

.method public final n(Lm3f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->d0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp2;

    iget v1, v0, Lnp2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp2;

    check-cast p1, Lnz3;

    invoke-direct {v0, p0, p1}, Lnp2;-><init>(Ltp2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lnp2;->o:Ljava/lang/Object;

    iget v1, v0, Lnp2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm82;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm82;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lm82;->b:Lpc2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpc2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Ltp2;->t:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj7;

    iput v4, v0, Lnp2;->Y:I

    invoke-virtual {v1, p1, v0}, Loj7;->a(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lnp2;->Y:I

    return-object v3
.end method

.method public final u()Loyf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltp2;->D()Lm82;

    move-result-object v1

    iget-object v2, v0, Lwrb;->f:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    sget-object v3, Loyf;->a:Loyf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ltrb;->a:Lzrb;

    invoke-virtual {v1}, Lm82;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lqk0;->b:Lqk0;

    sget-object v6, Lpk0;->a:Lpk0;

    invoke-virtual {v1, v5, v6}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lzrb;->a:J

    iget-boolean v8, v4, Lzrb;->b:Z

    iget-object v11, v4, Lzrb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lzrb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lzrb;->g:Lsd0;

    iget-object v14, v4, Lzrb;->h:Loef;

    iget-object v15, v4, Lzrb;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Lzrb;->j:Z

    iget-boolean v4, v4, Lzrb;->k:Z

    new-instance v5, Lzrb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lzrb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsd0;Loef;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Ltrb;->a(Ltrb;Lzrb;Ljava/util/List;I)Ltrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwrb;->f(Ltrb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLk4c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltp2;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lop2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lop2;-><init>(Ltp2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final x()Lzc4;
    .locals 3

    sget-object v0, Ll1c;->c:Ll1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwrb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzc4;

    invoke-direct {v1, v0}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Ll3c;
    .locals 11

    iget-object v0, p0, Lwrb;->f:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltrb;->a:Lzrb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzrb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ltp2;->k()I

    move-result v2

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v3

    iget-object v4, p0, Ltp2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lm82;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lktb;->c()Lf3c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lyra;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llef;-><init>(ILjava/util/List;)V

    sget v0, Lyra;->f1:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v7, Ltl3;

    sget v8, Lwra;->S:I

    sget v9, Lyra;->h1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltl3;

    sget v7, Lwra;->y:I

    sget v8, Lyra;->i1:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    new-instance v4, Lf3c;

    invoke-direct {v4, v3, v2, v0, v1}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lktb;->c()Lf3c;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lyra;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llef;-><init>(ILjava/util/List;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v2, Ltl3;

    sget v7, Lwra;->S:I

    sget v8, Lyra;->h1:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltl3;

    sget v5, Lwra;->y:I

    sget v7, Lyra;->i1:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    new-instance v2, Lf3c;

    invoke-direct {v2, v3, v1, v0, v1}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktb;

    invoke-virtual {p0}, Ltp2;->D()Lm82;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lm82;->b0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lktb;->a(ILjava/lang/CharSequence;Z)Lf3c;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Ll3c;
    .locals 11

    iget-object v0, p0, Ltp2;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx3;

    invoke-virtual {v0, p1, p2}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ltp2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktb;

    invoke-virtual {p0}, Ltp2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lktb;->c()Lf3c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lf3c;

    sget v3, Lyra;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Llef;-><init>(ILjava/util/List;)V

    new-instance v0, Ltl3;

    sget v3, Lwra;->E0:I

    sget v7, Lyra;->d2:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Ltl3;-><init>(ILoef;II)V

    new-instance v3, Ltl3;

    sget v8, Lwra;->G0:I

    sget v9, Lyra;->e2:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v8, Lwra;->F0:I

    sget v9, Lt9d;->r:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0, v3, v5}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln4b;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
