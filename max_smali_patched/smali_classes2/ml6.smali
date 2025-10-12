.class public final Lml6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpe3;

.field public final synthetic w0:Lsm4;

.field public final synthetic x0:Lql6;

.field public final synthetic y0:Z

.field public z0:Lw29;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpe3;Lsm4;Lql6;Z)V
    .locals 0

    iput-object p1, p0, Lml6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lml6;->Z:Lpe3;

    iput-object p4, p0, Lml6;->w0:Lsm4;

    iput-object p5, p0, Lml6;->x0:Lql6;

    iput-boolean p6, p0, Lml6;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lml6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lml6;

    iget-object v5, p0, Lml6;->x0:Lql6;

    iget-boolean v6, p0, Lml6;->y0:Z

    iget-object v1, p0, Lml6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lml6;->Z:Lpe3;

    iget-object v4, p0, Lml6;->w0:Lsm4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lml6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpe3;Lsm4;Lql6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lml6;->X:I

    iget-object v1, p0, Lml6;->w0:Lsm4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lml6;->z0:Lw29;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lml6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw29;

    iget-object p1, v0, Lw29;->a:Lq49;

    iget-wide v5, p1, Lq49;->w0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lml6;->Z:Lpe3;

    check-cast v5, Lqe3;

    invoke-virtual {v5, p1}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lml6;->z0:Lw29;

    iput v2, p0, Lml6;->X:I

    invoke-interface {v1, p0}, Lsm4;->c(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lm82;

    iget-object v2, p0, Lml6;->x0:Lql6;

    iget-object v5, v2, Lql6;->d:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    check-cast v5, Lxid;

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v5

    iget-object p1, p1, Lm82;->b:Lpc2;

    invoke-virtual {p1, v5, v6}, Lpc2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lml6;->y0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lw29;->b:Lap3;

    iget-boolean p1, p1, Lap3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lw29;->a:Lq49;

    iget-object v5, p1, Lq49;->F0:Lq49;

    if-eqz v5, :cond_6

    iget p1, p1, Lq49;->D0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lml6;->z0:Lw29;

    iput v3, p0, Lml6;->X:I

    invoke-static {v2, v1, v0, p0}, Lql6;->a(Lql6;Lsm4;Lw29;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lr69;

    new-instance v0, Luud;

    sget-object v5, Lb75;->a:Lb75;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lrud;->b:Lr69;

    new-instance p1, Lwud;

    invoke-direct {p1, v0}, Lwud;-><init>(Luud;)V

    return-object p1

    :cond_6
    new-instance p1, Lwtd;

    invoke-direct {p1, v0}, Lwtd;-><init>(Lw29;)V

    new-instance v0, Lxtd;

    invoke-direct {v0, p1}, Lxtd;-><init>(Lwtd;)V

    return-object v0
.end method
