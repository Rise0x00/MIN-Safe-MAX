.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laub;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Li0d;

.field public final a:Ltlf;

.field public final b:Lyrg;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lj0d;


# direct methods
.method public constructor <init>(Lg54;Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lyrg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lzrg;->a:Ltlf;

    iput-object p8, p0, Lzrg;->b:Lyrg;

    iput-object p2, p0, Lzrg;->c:Lru7;

    iput-object p3, p0, Lzrg;->d:Lru7;

    iput-object p4, p0, Lzrg;->o:Lru7;

    iput-object p5, p0, Lzrg;->X:Lru7;

    iput-object p6, p0, Lzrg;->Y:Lru7;

    iget-object p2, p8, Lyrg;->h:Li0d;

    new-instance p3, Lznb;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4, p0}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lbh2;->a(Lez5;I)Lws0;

    move-result-object p3

    iget p5, p3, Lws0;->a:I

    iget p6, p3, Lws0;->b:I

    invoke-static {p4, p5, p6}, Lbke;->a(III)Lake;

    move-result-object v3

    iget-object p4, p3, Lws0;->d:Ljava/lang/Object;

    check-cast p4, Ly44;

    iget-object p3, p3, Lws0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lez5;

    sget-object v4, Lbke;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lqke;->a:Lipd;

    sget-object v1, Lqke;->b:Lopd;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lj54;->a:Lj54;

    goto :goto_0

    :cond_0
    sget-object p3, Lj54;->d:Lj54;

    :goto_0
    new-instance v0, Lc26;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc26;-><init>(Lrke;Lez5;Le1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    new-instance p3, Li0d;

    invoke-direct {p3, v3}, Li0d;-><init>(Le1a;)V

    iput-object p3, p0, Lzrg;->Z:Li0d;

    new-instance p3, Lzhb;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lzhb;-><init>(Lez5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lzrg;->s0:Lj0d;

    return-void
.end method

.method public static final e(Lzrg;Lbtg;Lp14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrs9;->a:Lrs9;

    instance-of v1, p2, Lvrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvrg;

    iget v2, v1, Lvrg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvrg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvrg;

    invoke-direct {v1, p0, p2}, Lvrg;-><init>(Lzrg;Lp14;)V

    :goto_0
    iget-object p2, v1, Lvrg;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lvrg;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvrg;->d:Ljava/lang/Object;

    check-cast p0, Lbtg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lvrg;->o:Ljava/lang/Object;

    check-cast p0, Lcrf;

    iget-object p1, v1, Lvrg;->d:Ljava/lang/Object;

    check-cast p1, Lbtg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lvrg;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbtg;

    iget-object p0, v1, Lvrg;->d:Ljava/lang/Object;

    check-cast p0, Lzrg;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lbtg;->o:Latg;

    sget-object v3, Latg;->o:Latg;

    if-eq p2, v3, :cond_5

    sget-object v3, Latg;->X:Latg;

    if-ne p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Lzrg;->Y:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavb;

    iget-wide v8, p1, Lbtg;->b:J

    check-cast p2, Lrw8;

    invoke-virtual {p2, v8, v9}, Lrw8;->e(J)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lzrg;->a:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lwrg;

    invoke-direct {v3, p0, p1, v7}, Lwrg;-><init>(Lzrg;Lbtg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lvrg;->d:Ljava/lang/Object;

    iput-object p1, v1, Lvrg;->o:Ljava/lang/Object;

    iput v6, v1, Lvrg;->Z:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Lgb9;

    if-nez p2, :cond_8

    :goto_2
    return-object v0

    :cond_8
    iget-wide v8, p2, Lgb9;->o:J

    iget-object v0, p0, Lzrg;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    sget p0, Lfkd;->H:I

    new-instance p2, Lirf;

    invoke-direct {p2, p0}, Lirf;-><init>(I)V

    :goto_3
    move-object v1, p2

    goto :goto_7

    :cond_9
    iget v0, p2, Lgb9;->S0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    sget-object v0, Lnrf;->a:Lcrf;

    iget-object p0, p0, Lzrg;->o:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu23;

    iget-wide v3, p2, Lgb9;->Z:J

    iput-object p1, v1, Lvrg;->d:Ljava/lang/Object;

    iput-object v0, v1, Lvrg;->o:Ljava/lang/Object;

    iput v5, v1, Lvrg;->Z:I

    invoke-interface {p0, v3, v4, v1}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_4
    check-cast p2, Lt92;

    invoke-virtual {p2}, Lt92;->n0()V

    iget-object p2, p2, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmrf;

    invoke-direct {p0, p2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lzrg;->a:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Lxrg;

    invoke-direct {v3, p0, p2, v7}, Lxrg;-><init>(Lzrg;Lgb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lvrg;->d:Ljava/lang/Object;

    iput-object v7, v1, Lvrg;->o:Ljava/lang/Object;

    iput v4, v1, Lvrg;->Z:I

    invoke-static {v0, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object p0, p1

    :goto_6
    check-cast p2, Lmr3;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lmr3;->e()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    new-instance p2, Lmrf;

    invoke-direct {p2, v7}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_7
    sget p0, Ldtc;->videomsg_player_type:I

    new-instance v2, Lirf;

    invoke-direct {v2, p0}, Lirf;-><init>(I)V

    iget-object p0, p1, Lbtg;->o:Latg;

    sget-object p1, Latg;->b:Latg;

    if-eq p0, p1, :cond_10

    sget-object p1, Latg;->c:Latg;

    if-ne p0, p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_8
    move v4, v6

    new-instance v0, Lss9;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Lnrf;Lnrf;Latb;ZI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzrg;->b:Lyrg;

    iget-object v1, v0, Lyrg;->f:Lfvg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfvg;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfvg;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfvg;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzrg;->b:Lyrg;

    iget-object v0, v0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfvg;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lpf4;
    .locals 6

    iget-object v0, p0, Lzrg;->b:Lyrg;

    iget-object v0, v0, Lyrg;->h:Li0d;

    iget-object v0, v0, Li0d;->a:Lwje;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Ljqb;->c:Ljqb;

    iget-wide v2, v0, Lbtg;->b:J

    iget-wide v4, v0, Lbtg;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ljqb;->R0(JJZ)Lpf4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Latb;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lzrg;->b:Lyrg;

    iget-object v0, v0, Lyrg;->f:Lfvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfvg;->pause()V

    :cond_0
    return-void
.end method
