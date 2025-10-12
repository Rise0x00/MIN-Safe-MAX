.class public final Lene;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lfne;

.field public Y:Ljb5;

.field public Z:I

.field public final synthetic w0:Lfne;


# direct methods
.method public constructor <init>(Lfne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lene;->w0:Lfne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lene;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lene;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lene;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lene;

    iget-object v0, p0, Lene;->w0:Lfne;

    invoke-direct {p1, v0, p2}, Lene;-><init>(Lfne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lene;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lene;->w0:Lfne;

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lene;->Y:Ljb5;

    iget-object v1, p0, Lene;->X:Lfne;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v3, Lfne;->E0:Ljb5;

    iget-object p1, v3, Lfne;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    new-instance v5, Ly7c;

    iget-object v6, v3, Lfne;->o:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v6

    iget-object v8, v3, Lfne;->b:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lbx4;->y0:Lsed;

    invoke-virtual {v9, v8}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v8

    invoke-virtual {v8}, Lbx4;->h()Luxa;

    move-result-object v8

    invoke-interface {v8}, Luxa;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lz7c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lene;->X:Lfne;

    iput-object v0, p0, Lene;->Y:Ljb5;

    iput v1, p0, Lene;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lmm6;->a(Lz7c;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lt7c;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt7c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lnme;

    invoke-direct {v6, p1}, Lnme;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lfne;->F0:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v3, Lfne;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance v0, Ldne;

    invoke-direct {v0, v2, v5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lene;->X:Lfne;

    iput-object v5, p0, Lene;->Y:Ljb5;

    iput v2, p0, Lene;->Z:I

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
