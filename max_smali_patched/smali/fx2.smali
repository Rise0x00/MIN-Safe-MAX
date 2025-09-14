.class public final Lfx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx2;->X:Lrx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfx2;

    iget-object p0, p0, Lfx2;->X:Lrx2;

    invoke-direct {p1, p0, p2}, Lfx2;-><init>(Lrx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lfx2;->X:Lrx2;

    iget-object p1, p0, Lrx2;->o:Lj18;

    iget-object p0, p0, Lrx2;->z0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    iget-object p0, p0, Lax2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadNextMessages"

    const-string v1, "j18"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj18;->c:Lvxc;

    iget-object v2, p1, Lj18;->l:Lgs1;

    invoke-static {v2}, Lrtc;->c(Lkp4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj18;->s:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lj18;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lj18;->d:Lfpe;

    new-instance v3, Lld2;

    invoke-direct {v3, p0, v1}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lmpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwtc;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ln3a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v1

    iget-object v2, p1, Lj18;->f:Lype;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwpe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v1, v4}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    iget-object v1, p1, Lj18;->b:Lvxc;

    invoke-virtual {v0, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Ld18;

    invoke-direct {v1, p1, p0, v5}, Ld18;-><init>(Lj18;Ljava/lang/String;I)V

    new-instance p0, Lc18;

    invoke-direct {p0, p1, v3}, Lc18;-><init>(Lj18;I)V

    new-instance v2, Lgs1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->k(Lzud;)V

    iput-object v2, p1, Lj18;->l:Lgs1;

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
