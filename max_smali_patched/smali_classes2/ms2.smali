.class public final Lms2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lps2;


# direct methods
.method public constructor <init>(Lps2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms2;->Y:Lps2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lms2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lms2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lms2;

    iget-object p0, p0, Lms2;->Y:Lps2;

    invoke-direct {v0, p0, p2}, Lms2;-><init>(Lps2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lms2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lms2;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v1, p0, Lms2;->Y:Lps2;

    iget-object v1, v1, Lps2;->d:Loac;

    invoke-virtual {v1}, Loac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lms2;->Y:Lps2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lps2;->j:Z

    iget-object v1, p0, Lms2;->Y:Lps2;

    iget-object v1, v1, Lps2;->f:Lt1e;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lms2;->Y:Lps2;

    iget-object v4, v1, Lps2;->l:Lh04;

    new-instance v5, Lis2;

    invoke-direct {v5, v1, v3}, Lis2;-><init>(Lps2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v4

    iput-object v4, v1, Lps2;->f:Lt1e;

    iget-object v1, p0, Lms2;->Y:Lps2;

    iget-object v4, v1, Lps2;->c:Lsz2;

    iget-wide v5, v1, Lps2;->a:J

    check-cast v4, Ls03;

    invoke-virtual {v4, v5, v6}, Ls03;->N(J)Ljbc;

    move-result-object v1

    new-instance v4, Luv2;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Luv2;-><init>(Lbq5;I)V

    iget-object v1, p0, Lms2;->Y:Lps2;

    new-instance v5, Ltb;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v1, v6}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    sget v1, Liw4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lnw4;->o:Lnw4;

    invoke-static {v1, v4}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyr3;->t0(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object v1

    new-instance v4, Ljs2;

    iget-object p0, p0, Lms2;->Y:Lps2;

    invoke-direct {v4, p0, v3}, Ljs2;-><init>(Lps2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance v1, Lks2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lks2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnq5;

    invoke-direct {v2, p0, v1}, Lnq5;-><init>(Lbq5;Lv96;)V

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-object v0
.end method
