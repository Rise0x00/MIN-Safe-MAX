.class public final Ld0g;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Le0g;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Le0g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0g;->Y:Le0g;

    iput-boolean p2, p0, Ld0g;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0g;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld0g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld0g;

    iget-object v0, p0, Ld0g;->Y:Le0g;

    iget-boolean v1, p0, Ld0g;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Ld0g;-><init>(Le0g;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld0g;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ld0g;->Y:Le0g;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Le0g;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance v3, Lvc2;

    new-instance v7, Ltj3;

    new-instance v0, Lk4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Ld0g;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lk4g;->y:Ljava/lang/Boolean;

    new-instance v4, Lm4g;

    invoke-direct {v4, v0}, Lm4g;-><init>(Lk4g;)V

    invoke-direct {v7, v4}, Ltj3;-><init>(Lm4g;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lvc2;-><init>(Ljava/lang/String;JLtj3;Z)V

    iput v1, p0, Ld0g;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v3, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhj3;

    iget-object p1, p1, Lhj3;->o:Lm4g;

    if-eqz p1, :cond_3

    iget-object v0, v2, Le0g;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lsp;

    invoke-virtual {v0, p1}, Lsp;->x(Lm4g;)V

    iget-object p1, v2, Le0g;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu2;

    check-cast p1, Lkf2;

    iget-object v0, p1, Lkf2;->A:Lhf2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt78;->j(I)V

    iget-object p1, p1, Lkf2;->C:Ljf2;

    invoke-virtual {p1, v1}, Lt78;->j(I)V

    iget-object p1, v2, Le0g;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldob;

    invoke-virtual {p1}, Ldob;->a()V

    iget-object p1, v2, Le0g;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->M()Lub2;

    move-result-object p1

    invoke-virtual {p1}, Lub2;->O()V

    iget-object p1, v2, Le0g;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0;

    sget-object v0, Lcw2;->a:Lcw2;

    invoke-virtual {p1, v0}, Lni0;->a(Ldw2;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
