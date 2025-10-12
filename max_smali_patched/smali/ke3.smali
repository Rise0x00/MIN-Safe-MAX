.class public final Lke3;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public volatile D0:Lud3;

.field public final E0:Ljb5;

.field public final F0:Ls5f;

.field public G0:Lqle;

.field public final X:Ljava/lang/String;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final o:Lqk6;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 9

    sget-object v0, Lzd3;->a:Lzd3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqk6;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltk;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Llm5;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lm13;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lsi9;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lpd3;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v8, Lsd3;

    invoke-virtual {v0, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lke3;->b:[J

    iput-object p1, p0, Lke3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lke3;->o:Lqk6;

    const-class p1, Lke3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lke3;->X:Ljava/lang/String;

    iput-object v2, p0, Lke3;->Y:Lbp7;

    iput-object v3, p0, Lke3;->Z:Lbp7;

    iput-object v4, p0, Lke3;->w0:Lbp7;

    iput-object v5, p0, Lke3;->x0:Lbp7;

    iput-object v6, p0, Lke3;->y0:Lbp7;

    iput-object v7, p0, Lke3;->z0:Lbp7;

    iput-object v0, p0, Lke3;->A0:Lbp7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lke3;->B0:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lke3;->C0:Lsqc;

    new-instance p2, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lke3;->E0:Ljb5;

    new-instance p2, Lzh1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lzh1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lke3;->F0:Ls5f;

    new-instance p2, Lge3;

    invoke-direct {p2, p0, p1}, Lge3;-><init>(Lke3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Lke3;Ljava/lang/Long;[JLnz3;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lee3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lee3;

    iget v1, v0, Lee3;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lee3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lee3;

    invoke-direct {v0, p0, p3}, Lee3;-><init>(Lke3;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lee3;->Y:Ljava/lang/Object;

    iget v1, v0, Lee3;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lee3;->X:[J

    iget-object p0, v0, Lee3;->o:Lke3;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lke3;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iput-object p0, v0, Lee3;->o:Lke3;

    iput-object p2, v0, Lee3;->X:[J

    iput v4, v0, Lee3;->w0:I

    invoke-interface {p1, v6, v7, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lm82;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lm82;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lud3;->o:Lud3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lm82;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lud3;->Y:Lud3;

    return-object p0

    :cond_7
    sget-object p0, Lud3;->X:Lud3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lhs;->g0([J)J

    move-result-wide p1

    iget-object p0, p0, Lke3;->x0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm13;

    iput-object v3, v0, Lee3;->o:Lke3;

    iput-object v3, v0, Lee3;->X:[J

    iput v2, v0, Lee3;->w0:I

    invoke-interface {p0, p1, p2, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lm82;

    invoke-virtual {p3}, Lm82;->H()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lud3;->c:Lud3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lm82;->L()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lap3;->t()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lud3;->w0:Lud3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lm82;->L()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lud3;->Z:Lud3;

    return-object p0

    :cond_c
    sget-object p0, Lud3;->b:Lud3;

    return-object p0
.end method

.method public static final r(Lke3;ILnz3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lie3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie3;

    iget v1, v0, Lie3;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie3;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie3;

    invoke-direct {v0, p0, p2}, Lie3;-><init>(Lke3;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lie3;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lie3;->w0:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lie3;->X:I

    iget-object p0, v0, Lie3;->o:Lke3;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lie3;->X:I

    iget-object p0, v0, Lie3;->o:Lke3;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lke3;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lke3;->Z:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v2, Lje3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lje3;-><init>(Lke3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lie3;->o:Lke3;

    iput p1, v0, Lie3;->X:I

    iput v5, v0, Lie3;->w0:I

    invoke-static {p2, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v10, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lke3;->b:[J

    invoke-static {p2}, Lhs;->g0([J)J

    move-result-wide v6

    iget-object p2, p0, Lke3;->x0:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm13;

    iput-object p0, v0, Lie3;->o:Lke3;

    iput p1, v0, Lie3;->X:I

    iput v4, v0, Lie3;->w0:I

    invoke-interface {p2, v6, v7, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lm82;

    invoke-virtual {p2}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lm82;->l()Lap3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lap3;->n()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p2, Lm82;->b:Lpc2;

    iget-wide v0, p2, Lpc2;->a:J

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    iget-object p2, p0, Lke3;->Y:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    iget-object v7, p0, Lke3;->D0:Lud3;

    if-eqz v7, :cond_9

    int-to-byte v8, p1

    iget-object v9, p0, Lke3;->b:[J

    iget-object v11, p0, Lke3;->c:Ljava/lang/Long;

    check-cast p2, Lbga;

    new-instance v4, Ljd3;

    invoke-virtual {p2}, Lbga;->x()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->l()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ljd3;-><init>(JLud3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lbga;->v(Lbga;Lxl;)J

    iget-object p0, p0, Lke3;->E0:Ljb5;

    sget-object p1, Lce3;->a:Lce3;

    invoke-static {p0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p0, Loyf;->a:Loyf;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lke3;->G0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lke3;->X:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lq2a;->a:Lq2a;

    new-instance v1, Lhe3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhe3;-><init>(Lke3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lke3;->G0:Lqle;

    return-void
.end method
