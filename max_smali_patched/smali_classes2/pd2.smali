.class public final Lpd2;
.super Lt25;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Ltm7;


# instance fields
.field public final A:Lg65;

.field public final B:Lh15;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lbp7;

.field public final t:Lbp7;

.field public final u:Lbp7;

.field public final v:Lbp7;

.field public final w:Lbp7;

.field public final x:Lbp7;

.field public final y:Lbp7;

.field public final z:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpd2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpd2;->F:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lt25;-><init>(Le34;)V

    iput-wide p1, p0, Lpd2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpd2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lvvb;->b()Lbp7;

    move-result-object v2

    iput-object v2, p0, Lpd2;->q:Lbp7;

    invoke-virtual {v0}, Lvvb;->c()Lbp7;

    move-result-object v2

    iput-object v2, p0, Lpd2;->r:Lbp7;

    invoke-virtual {v0}, Lvvb;->d()Lbp7;

    move-result-object v3

    iput-object v3, p0, Lpd2;->s:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lrzc;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, p0, Lpd2;->t:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lnah;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, p0, Lpd2;->u:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lc52;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, p0, Lpd2;->v:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lz42;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, p0, Lpd2;->w:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lqzc;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    iput-object v3, p0, Lpd2;->x:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lg44;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lpd2;->y:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lpd2;->z:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lpd2;->A:Lg65;

    new-instance v0, Lh15;

    new-instance v3, Lqq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ly65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [La5g;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lh15;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpd2;->B:Lh15;

    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpd2;->C:Z

    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm82;->d0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpd2;->D:Z

    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm82;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lpd2;->E:Z

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lmd2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lmd2;-><init>(Lg13;Lkotlin/coroutines/Continuation;Lpd2;)V

    new-instance p2, Lrad;

    invoke-direct {p2, p1}, Lrad;-><init>(Llf6;)V

    new-instance p1, Lqb;

    const/16 v1, 0xc

    invoke-direct {p1, p2, p0, v1}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance p2, Lbd2;

    invoke-direct {p2, p0, v0}, Lbd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, p1, p2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final n(Lpd2;)V
    .locals 4

    iget-object v0, p0, Lt25;->a:Le34;

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Led2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Led2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {v0, v1, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v1, p0, Lpd2;->A:Lg65;

    sget-object v2, Lpd2;->F:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lpd2;Lm82;)Lj25;
    .locals 9

    new-instance v0, Lj25;

    sget-object p0, Lqk0;->c:Lqk0;

    sget-object v1, Lpk0;->a:Lpk0;

    invoke-virtual {p1, p0, v1}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lm82;->b:Lpc2;

    iget-wide v2, p0, Lpc2;->a:J

    invoke-virtual {p1}, Lm82;->l0()V

    iget-object v4, p1, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lm82;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lm82;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lm82;->b:Lpc2;

    iget v8, p0, Lpc2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lj25;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lha3;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lcd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcd2;-><init>(ILpd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lt25;->a:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lpd2;->F:[Ltm7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lpd2;->A:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpd2;->z:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpd2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpd2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lgd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgd2;-><init>(ILpd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lt25;->a:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhd2;

    iget v1, v0, Lhd2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd2;

    check-cast p3, Lnz3;

    invoke-direct {v0, p0, p3}, Lhd2;-><init>(Lpd2;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lhd2;->X:Ljava/lang/Object;

    iget v1, v0, Lhd2;->Z:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhd2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lud6;->k(Landroid/graphics/RectF;)Lf10;

    move-result-object p2

    iget-object v1, p0, Lpd2;->w:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    iget-wide v4, p3, Lm82;->a:J

    iget-object p3, p0, Lt25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lhd2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lhd2;->Z:I

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

.method public final i()Loyf;
    .locals 6

    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object v0

    sget-object v1, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt25;->b:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvb;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    sget-object v4, Lqk0;->c:Lqk0;

    sget-object v5, Lpk0;->a:Lpk0;

    invoke-virtual {v0, v4, v5}, Lpc2;->b(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Luvb;->a(Luvb;Ljava/lang/String;ZI)Luvb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lid2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lid2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lt25;->a:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Ljd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lt25;->a:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final l(Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lnd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnd2;

    iget v1, v0, Lnd2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnd2;

    invoke-direct {v0, p0, p1}, Lnd2;-><init>(Lpd2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lnd2;->o:Ljava/lang/Object;

    iget v1, v0, Lnd2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lt25;->j:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj25;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lpd2;->p()Lm82;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj25;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lj25;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lpd2;->B:Lh15;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lh15;->a(ILjava/lang/String;)Lha3;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj25;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lj25;->c(Lj25;Ljava/lang/String;Lha3;Ljava/lang/String;I)Lj25;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lmoe;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt25;->f()Lm25;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm25;->a(Lt25;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lt25;->c:Lmoe;

    invoke-virtual {v4, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lm82;->b:Lpc2;

    iget-wide v6, p1, Lpc2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lpd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpd2;->y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lpd2;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v4, Lod2;

    invoke-direct {v4, v1, p0, v3, v5}, Lod2;-><init>(Lj25;Lpd2;Lm82;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lnd2;->Y:I

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lt25;->j:Lmoe;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lj25;->c(Lj25;Ljava/lang/String;Lha3;Ljava/lang/String;I)Lj25;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lj25;->c(Lj25;Ljava/lang/String;Lha3;Ljava/lang/String;I)Lj25;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lm82;
    .locals 3

    iget-object v0, p0, Lpd2;->r:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lpd2;->n:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final q()Lr8f;
    .locals 1

    iget-object v0, p0, Lpd2;->s:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method
