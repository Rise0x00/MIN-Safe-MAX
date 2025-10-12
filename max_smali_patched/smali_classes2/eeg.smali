.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilb;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lrqc;

.field public final Z:Lsqc;

.field public final a:Lr8f;

.field public final b:Lfeg;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Le34;Lbp7;Lbp7;Lbp7;Lr8f;Lfeg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leeg;->a:Lr8f;

    iput-object p6, p0, Leeg;->b:Lfeg;

    iput-object p2, p0, Leeg;->c:Lbp7;

    iput-object p3, p0, Leeg;->o:Lbp7;

    iput-object p4, p0, Leeg;->X:Lbp7;

    iget-object p2, p6, Lfeg;->g:Lrqc;

    new-instance p3, Lelb;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p0, p4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lv63;->i(Lev5;I)Lbs0;

    move-result-object p3

    iget p5, p3, Lbs0;->a:I

    iget p6, p3, Lbs0;->b:I

    invoke-static {p4, p5, p6}, Lf8e;->a(III)Le8e;

    move-result-object v3

    iget-object p4, p3, Lbs0;->d:Ljava/lang/Object;

    check-cast p4, Lw24;

    iget-object p3, p3, Lbs0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lev5;

    sget-object v4, Lf8e;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lq8e;->a:Lsed;

    sget-object v1, Lq8e;->b:Llee;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lh34;->a:Lh34;

    goto :goto_0

    :cond_0
    sget-object p3, Lh34;->o:Lh34;

    :goto_0
    new-instance v0, Lyx5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyx5;-><init>(Lr8e;Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    new-instance p3, Lrqc;

    invoke-direct {p3, v3}, Lrqc;-><init>(Lyt9;)V

    iput-object p3, p0, Leeg;->Y:Lrqc;

    new-instance p3, Lb7e;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lb7e;-><init>(Lev5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Leeg;->Z:Lsqc;

    return-void
.end method

.method public static final e(Leeg;Lgfg;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbeg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbeg;

    iget v1, v0, Lbeg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeg;

    invoke-direct {v0, p0, p2}, Lbeg;-><init>(Leeg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lbeg;->Y:Ljava/lang/Object;

    iget v1, v0, Lbeg;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbeg;->o:Ljava/lang/Object;

    check-cast p0, Lgfg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbeg;->X:Lgfg;

    iget-object p0, v0, Lbeg;->o:Ljava/lang/Object;

    check-cast p0, Leeg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget p2, p1, Lgfg;->Y:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Leeg;->a:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lceg;

    invoke-direct {v1, p0, p1, v4}, Lceg;-><init>(Leeg;Lgfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbeg;->o:Ljava/lang/Object;

    iput-object p1, v0, Lbeg;->X:Lgfg;

    iput v3, v0, Lbeg;->w0:I

    invoke-static {p2, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lq49;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lyl9;->a:Lyl9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Lq49;->X:J

    iget-object v1, p0, Leeg;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Ln9d;->L:I

    new-instance p2, Ljef;

    invoke-direct {p2, p0}, Ljef;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Leeg;->a:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v6, Ldeg;

    invoke-direct {v6, p0, p2, v4}, Ldeg;-><init>(Leeg;Lq49;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbeg;->o:Ljava/lang/Object;

    iput-object v4, v0, Lbeg;->X:Lgfg;

    iput v2, v0, Lbeg;->w0:I

    invoke-static {v1, v6, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lap3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lap3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lnef;

    invoke-direct {p2, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Lrjc;->videomsg_player_type:I

    new-instance v6, Ljef;

    invoke-direct {v6, p0}, Ljef;-><init>(I)V

    iget p0, p1, Lgfg;->Y:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Lzl9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lzl9;-><init>(Loef;Loef;Lhkb;ZI)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leeg;->b:Lfeg;

    iget-object v1, v0, Lfeg;->e:Llhg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llhg;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llhg;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llhg;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leeg;->b:Lfeg;

    iget-object v0, v0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llhg;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lzc4;
    .locals 6

    iget-object v0, p0, Leeg;->b:Lfeg;

    iget-object v0, v0, Lfeg;->g:Lrqc;

    iget-object v0, v0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lphb;->c:Lphb;

    iget-wide v2, v0, Lgfg;->b:J

    iget-wide v4, v0, Lgfg;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lphb;->c1(JJZ)Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhkb;)V
    .locals 0

    return-void
.end method
