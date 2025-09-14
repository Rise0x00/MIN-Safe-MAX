.class public final Lxfb;
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

    iput-object p1, p0, Lxfb;->Z:Lzfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxfb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxfb;

    iget-object p0, p0, Lxfb;->Z:Lzfb;

    invoke-direct {v0, p0, p2}, Lxfb;-><init>(Lzfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxfb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxfb;->Z:Lzfb;

    iget-object v1, v0, Lzfb;->n0:Lt65;

    iget v2, p0, Lxfb;->X:I

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

    iget-object p1, p0, Lxfb;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    new-instance p1, Lk9f;

    invoke-direct {p1, v3}, Lk9f;-><init>(Z)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lzfb;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v2, Lwg9;

    invoke-direct {v2}, Lwg9;-><init>()V

    iput v3, p0, Lxfb;->X:I

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
    check-cast p1, Lujc;
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

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-object p1, v0, Lzfb;->b:Ljava/lang/String;

    const-string v0, "Can\'t get info about profile deletion"

    invoke-static {p1, v0, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj9f;

    invoke-static {p0}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object p0

    invoke-direct {p1, p0}, Lj9f;-><init>(Ldue;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lk9f;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lk9f;-><init>(Z)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lujc;

    iget-wide p0, p1, Lujc;->c:J

    iget-object v1, v0, Lzfb;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    invoke-static {p0, p1, v1}, Lltg;->l(JLz43;)I

    move-result p0

    iget-object p1, v0, Lzfb;->Y:Lq4e;

    new-instance v0, Lwfb;

    sget v1, Ll2c;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwte;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v1, p0}, Lwte;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v5}, Lwfb;-><init>(Lwte;)V

    invoke-virtual {p1, v4, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
