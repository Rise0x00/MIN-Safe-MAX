.class public final Lcae;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Laf5;

.field public Y:I

.field public final synthetic Z:Lgae;

.field public o:Lgae;


# direct methods
.method public constructor <init>(Lgae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcae;->Z:Lgae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcae;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcae;

    iget-object v0, p0, Lcae;->Z:Lgae;

    invoke-direct {p1, v0, p2}, Lcae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcae;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcae;->Z:Lgae;

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcae;->X:Laf5;

    iget-object v1, p0, Lcae;->o:Lgae;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lgae;->B0:Laf5;

    iget-object p1, v3, Lgae;->c:Liq6;

    new-instance v5, Lkgc;

    invoke-virtual {v3}, Lgae;->y()Lqxb;

    move-result-object v6

    check-cast v6, Lsxb;

    iget-object v6, v6, Lsxb;->a:Le78;

    invoke-virtual {v6}, Lztd;->s()J

    move-result-wide v6

    sget-object v8, Ly53;->s0:Lvh4;

    iget-object v9, v3, Lgae;->d:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v8

    invoke-virtual {v8}, Ly53;->h()Lw5b;

    move-result-object v8

    invoke-interface {v8}, Lw5b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Llgc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lcae;->o:Lgae;

    iput-object v0, p0, Lcae;->X:Laf5;

    iput v1, p0, Lcae;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Liq6;->b(Llgc;ZILogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Legc;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Legc;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lvde;

    invoke-direct {v6, p1}, Lvde;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lgae;->L0:[Les7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgae;->w()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v0, Lbae;

    invoke-direct {v0, v2, v5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcae;->o:Lgae;

    iput-object v5, p0, Lcae;->X:Laf5;

    iput v2, p0, Lcae;->Y:I

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lgae;->L0:[Les7;

    invoke-virtual {v3}, Lgae;->y()Lqxb;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    iget-object v0, p1, Lztd;->a0:Ld5e;

    sget-object v1, Lztd;->l0:[Les7;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
