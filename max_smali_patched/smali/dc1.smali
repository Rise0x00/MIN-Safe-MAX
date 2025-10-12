.class public final Ldc1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc1;->Z:Ljc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldc1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldc1;

    iget-object v1, p0, Ldc1;->Z:Ljc1;

    invoke-direct {v0, v1, p2}, Ldc1;-><init>(Ljc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldc1;->X:I

    iget-object v1, p0, Ldc1;->Z:Ljc1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldc1;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ljc1;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance v0, Ldt7;

    iget-object v4, v1, Ljc1;->b:Ljava/lang/String;

    invoke-static {v4}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Ldc1;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Let7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail when loading call link info due to: "

    invoke-static {v4, v3, v2, v0}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_9

    check-cast p1, Let7;

    const-string v0, "call link info loaded success"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljc1;->A0:Lmoe;

    :cond_4
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcc1;

    iget-object v4, p1, Let7;->Z:Lnr6;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lnr6;->X:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p1, Let7;->w0:Ln8g;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ln8g;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v12

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    new-instance v5, Lnef;

    invoke-direct {v5, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget v4, Laka;->m0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcc1;->a(Lcc1;Lqd0;Lve8;Lve8;ZLoef;Ljava/util/ArrayList;Loef;I)Lcc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Let7;->w0:Ln8g;

    iget-object v0, p1, Ln8g;->x0:Ljava/util/List;

    iget p1, p1, Ln8g;->X:I

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ljc1;->y0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lic1;

    invoke-direct {v4, v0, p1, v1, v12}, Lic1;-><init>(Ljava/util/List;ILjc1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lh34;->b:Lh34;

    invoke-static {v2, v3, p1, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v0, v1, Ljc1;->C0:Lg65;

    sget-object v2, Ljc1;->F0:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
