.class public final Lth8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic n0:Lvh8;

.field public final synthetic o0:Lwt7;


# direct methods
.method public constructor <init>(Lvh8;Lwt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth8;->n0:Lvh8;

    iput-object p2, p0, Lth8;->o0:Lwt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lth8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lth8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lth8;

    iget-object v0, p0, Lth8;->n0:Lvh8;

    iget-object p0, p0, Lth8;->o0:Lwt7;

    invoke-direct {p1, v0, p0, p2}, Lth8;-><init>(Lvh8;Lwt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lth8;->n0:Lvh8;

    iget-object v1, v0, Lvh8;->r0:Lt65;

    iget-object v2, v0, Lvh8;->Z:Lth7;

    iget v3, p0, Lth8;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lth8;->Y:Ljava/lang/String;

    iget-object p0, p0, Lth8;->X:Ljava/io/File;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lvh8;->Y:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl5;

    check-cast v3, Lxm5;

    invoke-virtual {v3, p1}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lth8;->o0:Lwt7;

    iget-object v3, v3, Lwt7;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iput-object p1, p0, Lth8;->X:Ljava/io/File;

    iput-object v5, p0, Lth8;->Y:Ljava/lang/String;

    iput v4, p0, Lth8;->Z:I

    invoke-static {v0, p1, v3, p0}, Lvh8;->q(Lvh8;Ljava/io/File;Landroid/net/Uri;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lq04;->a:Lq04;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    invoke-static {p1, v3, v3}, Lve2;->T(Lvbd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    invoke-static {p1, v3}, Lve2;->Q(Lvbd;Ljava/lang/String;)V

    move-object p1, p0

    move-object v5, v3

    :cond_3
    iget-object p0, v0, Lvh8;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Llh8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Llh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lmh8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lmh8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
