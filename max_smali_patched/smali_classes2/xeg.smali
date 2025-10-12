.class public final Lxeg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbfg;


# direct methods
.method public constructor <init>(Lbfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxeg;->x0:Lbfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxeg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxeg;

    iget-object v1, p0, Lxeg;->x0:Lbfg;

    invoke-direct {v0, v1, p2}, Lxeg;-><init>(Lbfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxeg;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lxeg;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lxeg;->Y:J

    iget-wide v6, p0, Lxeg;->X:J

    iget-object v1, p0, Lxeg;->w0:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, Lxeg;->Y:J

    iget-wide v6, p0, Lxeg;->X:J

    iget-object v1, p0, Lxeg;->w0:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxeg;->w0:Ljava/lang/Object;

    check-cast p1, Le34;

    sget v1, Ln05;->o:I

    iget-object v1, p0, Lxeg;->x0:Lbfg;

    iget-object v1, v1, Lbfg;->b1:Lffg;

    iget-wide v4, v1, Lffg;->a:J

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v4, v5, v1}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln05;->e(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lxeg;->x0:Lbfg;

    iget-wide v8, v1, Lbfg;->I0:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lipe;->r(Le34;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lxeg;->x0:Lbfg;

    iget-boolean p1, p1, Lbfg;->P0:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lipe;->r(Le34;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lxeg;->w0:Ljava/lang/Object;

    iput-wide v6, p0, Lxeg;->X:J

    iput-wide v4, p0, Lxeg;->Y:J

    iput v2, p0, Lxeg;->Z:I

    invoke-static {v4, v5, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lxeg;->x0:Lbfg;

    iget-wide v8, p1, Lbfg;->I0:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lbfg;->I0:J

    iget-object p1, p0, Lxeg;->x0:Lbfg;

    iget-object v8, p1, Lbfg;->H0:Lnde;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lbfg;->I0:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lnde;->a:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Lvbg;

    move-result-object v8

    iget-object v8, v8, Lvbg;->x0:Lmcg;

    invoke-static {v8, p1}, Lmcg;->l(Lmcg;F)V

    :cond_6
    iput-object v1, p0, Lxeg;->w0:Ljava/lang/Object;

    iput-wide v6, p0, Lxeg;->X:J

    iput-wide v4, p0, Lxeg;->Y:J

    iput v3, p0, Lxeg;->Z:I

    invoke-static {v4, v5, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lxeg;->x0:Lbfg;

    iget-object p1, p1, Lbfg;->X:Lcvc;

    if-eqz p1, :cond_8

    check-cast p1, Lkuc;

    invoke-virtual {p1}, Lkuc;->D()V

    :cond_8
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
