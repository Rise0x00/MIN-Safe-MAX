.class public final Lk3c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll3c;

.field public o:I


# direct methods
.method public constructor <init>(Ll3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3c;->Y:Ll3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk3c;

    iget-object v1, p0, Lk3c;->Y:Ll3c;

    invoke-direct {v0, v1, p2}, Lk3c;-><init>(Ll3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk3c;->Y:Ll3c;

    iget-object v1, v0, Ll3c;->Z:Laf5;

    iget v2, p0, Lk3c;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3c;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    iget-object p1, v0, Ll3c;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v2, Ln88;

    invoke-direct {v2, v3, v3}, Ln88;-><init>(ZI)V

    iput v4, p0, Lk3c;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v2, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lz9d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v5, Lybg;->a:Lybg;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Ll3c;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    invoke-static {p1, v0, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj8g;

    invoke-static {v2}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lz9d;

    iget-wide v7, p1, Lz9d;->c:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    sget p1, Lyjd;->A:I

    sget v2, Lvtc;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    new-instance v2, Lj8g;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v3}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v0, Ll3c;->s0:Laf5;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lj8g;

    invoke-static {v6}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_3
    return-object v5
.end method
