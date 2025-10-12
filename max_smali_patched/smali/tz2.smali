.class public final Ltz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lr03;

.field public Y:Ljb5;

.field public Z:I

.field public final synthetic w0:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz2;->w0:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltz2;

    iget-object v0, p0, Ltz2;->w0:Lr03;

    invoke-direct {p1, v0, p2}, Ltz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltz2;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Ltz2;->w0:Lr03;

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
    iget-object v0, p0, Ltz2;->Y:Ljb5;

    iget-object v1, p0, Ltz2;->X:Lr03;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v3, Lr03;->W0:Ljb5;

    iget-object p1, v3, Lr03;->L0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    new-instance v5, Ly7c;

    iget-object v6, v3, Lr03;->x0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v6

    sget-object v8, Lbx4;->y0:Lsed;

    iget-object v9, v3, Lr03;->Y:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v8

    invoke-virtual {v8}, Lbx4;->h()Luxa;

    move-result-object v8

    invoke-interface {v8}, Luxa;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lz7c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Ltz2;->X:Lr03;

    iput-object v0, p0, Ltz2;->Y:Ljb5;

    iput v1, p0, Ltz2;->Z:I

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
    new-instance v6, Leae;

    invoke-direct {v6, p1}, Leae;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lr03;->f1:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v3, Lr03;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance v0, Lsz2;

    invoke-direct {v0, v2, v5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Ltz2;->X:Lr03;

    iput-object v5, p0, Ltz2;->Y:Ljb5;

    iput v2, p0, Ltz2;->Z:I

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
