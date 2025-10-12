.class public final Lstc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstc;->Y:Lkuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcuc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lstc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lstc;

    iget-object v1, p0, Lstc;->Y:Lkuc;

    invoke-direct {v0, v1, p2}, Lstc;-><init>(Lkuc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lstc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lstc;->X:Ljava/lang/Object;

    check-cast p1, Lcuc;

    iget-object v0, p0, Lstc;->Y:Lkuc;

    iget-object v1, v0, Lkuc;->c:Lptc;

    instance-of v2, p1, Lauc;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, p1, Lytc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v1, Lptc;->X:Lmoe;

    :cond_2
    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lkuc;->A()Z

    move-result v5

    iget-object v6, v1, Lptc;->Z:Lmoe;

    :cond_3
    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lkuc;->b:Ldtc;

    sget-object v2, Ldtc;->a:Ldtc;

    if-ne v0, v2, :cond_5

    instance-of p1, p1, Lbuc;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lptc;->x0:Lmoe;

    :cond_4
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
