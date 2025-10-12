.class public final Ltj;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lvj;


# direct methods
.method public constructor <init>(Lvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj;->X:Lvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltj;

    iget-object v0, p0, Ltj;->X:Lvj;

    invoke-direct {p1, v0, p2}, Ltj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj;->X:Lvj;

    iget-object v0, p1, Lvj;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    check-cast v0, Lkf2;

    iget-object v1, v0, Lkf2;->A:Lhf2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lt78;->j(I)V

    iget-object v0, v0, Lkf2;->C:Ljf2;

    invoke-virtual {v0, v2}, Lt78;->j(I)V

    iget-object v0, p1, Lvj;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    invoke-virtual {v0}, Ldob;->a()V

    iget-object v0, p1, Lvj;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Lub2;->O()V

    iget-object p1, p1, Lvj;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0;

    sget-object v0, Lcw2;->a:Lcw2;

    invoke-virtual {p1, v0}, Lni0;->a(Ldw2;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
