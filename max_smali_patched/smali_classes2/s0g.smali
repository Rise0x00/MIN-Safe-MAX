.class public final Ls0g;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic w0:Lt0g;


# direct methods
.method public constructor <init>(ZZLt0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ls0g;->Y:Z

    iput-boolean p2, p0, Ls0g;->Z:Z

    iput-object p3, p0, Ls0g;->w0:Lt0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0g;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ls0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls0g;

    iget-boolean v0, p0, Ls0g;->Z:Z

    iget-object v1, p0, Ls0g;->w0:Lt0g;

    iget-boolean v2, p0, Ls0g;->Y:Z

    invoke-direct {p1, v2, v0, v1, p2}, Ls0g;-><init>(ZZLt0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls0g;->w0:Lt0g;

    iget-object v1, v0, Lt0g;->e:Lbp7;

    iget-object v2, v0, Lt0g;->g:Lbp7;

    iget v3, p0, Ls0g;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-boolean v6, p0, Ls0g;->Y:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lk4g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lk4g;->u:Ljava/lang/Boolean;

    iget-boolean v3, p0, Ls0g;->Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lk4g;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v4, p1, Lk4g;->o:I

    iput v4, p1, Lk4g;->p:I

    iput v4, p1, Lk4g;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Lk4g;->x:Ljava/lang/Boolean;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Lnm5;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, p1, Lk4g;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v0, Lt0g;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    new-instance v7, Lvc2;

    new-instance v11, Ltj3;

    new-instance v8, Lm4g;

    invoke-direct {v8, p1}, Lm4g;-><init>(Lk4g;)V

    invoke-direct {v11, v8}, Ltj3;-><init>(Lm4g;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lvc2;-><init>(Ljava/lang/String;JLtj3;Z)V

    iput v5, p0, Ls0g;->X:I

    check-cast v3, Lbga;

    invoke-virtual {v3, v7, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lhj3;

    iget-object p1, p1, Lhj3;->o:Lm4g;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lm4g;->u:Ljava/lang/Boolean;

    iget-object v5, v0, Lt0g;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp;

    check-cast v5, Lsp;

    invoke-virtual {v5, p1}, Lsp;->x(Lm4g;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lt0g;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    check-cast v5, Lt63;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lt0g;->h:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu2;

    check-cast v1, Lkf2;

    iget-object v5, v1, Lkf2;->A:Lhf2;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lt78;->j(I)V

    iget-object v1, v1, Lkf2;->C:Ljf2;

    invoke-virtual {v1, v8}, Lt78;->j(I)V

    iget-object v1, v0, Lt0g;->j:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldob;

    invoke-virtual {v1}, Ldob;->a()V

    iget-object v1, v0, Lt0g;->i:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    invoke-virtual {v1}, Lub2;->O()V

    iget-object v0, v0, Lt0g;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    sget-object v1, Lcw2;->a:Lcw2;

    invoke-virtual {v0, v1}, Lni0;->a(Ldw2;)V

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj3;

    iget-object v0, p1, Lqj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Loj3;

    invoke-direct {v1, p1, v7}, Loj3;-><init>(Lqj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj3;

    iget-object v0, p1, Lqj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnj3;

    invoke-direct {v1, p1, v7}, Lnj3;-><init>(Lqj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj3;

    iget-object v0, p1, Lqj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpj3;

    invoke-direct {v1, p1, v7}, Lpj3;-><init>(Lqj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
