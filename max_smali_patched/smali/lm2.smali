.class public final Llm2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm2;->X:Lvm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llm2;

    iget-object v0, p0, Llm2;->X:Lvm2;

    invoke-direct {p1, v0, p2}, Llm2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llm2;->X:Lvm2;

    iget-object v0, p1, Lvm2;->i1:Le8e;

    iget-object v1, p1, Lvm2;->b1:Lmoe;

    sget-object v2, Lvm2;->p1:[Ltm7;

    invoke-virtual {p1}, Lvm2;->B()Lqm8;

    move-result-object v2

    iget-object p1, p1, Lvm2;->c1:Lsqc;

    iget-object v3, p1, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl2;

    iget-object v3, v3, Lpl2;->a:Lqm8;

    instance-of v4, v2, Lom8;

    sget-object v5, Loyf;->a:Loyf;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl2;

    new-instance v2, Lpl2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lpl2;-><init>(Lom8;I)V

    invoke-virtual {v1, v4, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
