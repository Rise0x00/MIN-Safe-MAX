.class public final Lyfb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzfb;


# direct methods
.method public constructor <init>(Lzfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyfb;->Z:Lzfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyfb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyfb;

    iget-object p0, p0, Lyfb;->Z:Lzfb;

    invoke-direct {v0, p0, p2}, Lyfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyfb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyfb;->Z:Lzfb;

    iget-object v1, v0, Lzfb;->n0:Lt65;

    iget v2, p0, Lyfb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfb;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    :try_start_1
    iget-object p1, v0, Lzfb;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v2, Lwg9;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lwg9;-><init>(ZI)V

    iput v3, p0, Lyfb;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v2, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ltjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object p1, v0, Lzfb;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    invoke-static {p1, v0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj9f;

    invoke-static {p0}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p0

    invoke-direct {p1, p0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ltjc;

    iget-wide p0, p1, Ltjc;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_4

    sget p0, Losc;->z:I

    sget p1, La5c;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    new-instance p1, Lj9f;

    invoke-direct {p1, p0, v3}, Lj9f;-><init>(ILdue;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, v0, Lzfb;->o0:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lj9f;

    invoke-static {v3}, Lo18;->o(Lloe;)Ldue;

    move-result-object p1

    invoke-direct {p0, p1}, Lj9f;-><init>(Ldue;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method
