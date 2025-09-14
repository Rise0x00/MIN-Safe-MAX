.class public final Ljj;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Llj;


# direct methods
.method public constructor <init>(Llj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj;->X:Llj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljj;

    iget-object p0, p0, Ljj;->X:Llj;

    invoke-direct {p1, p0, p2}, Ljj;-><init>(Llj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Ljj;->X:Llj;

    iget-object p1, p0, Llj;->f:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs2;

    check-cast p1, Lse2;

    iget-object v0, p1, Lse2;->x:Lpe2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxz7;->j(I)V

    iget-object p1, p1, Lse2;->z:Lre2;

    invoke-virtual {p1, v1}, Lxz7;->j(I)V

    iget-object p1, p0, Llj;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    invoke-virtual {p1}, Ld9b;->a()V

    iget-object p1, p0, Llj;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    check-cast p1, Ls03;

    invoke-virtual {p1}, Ls03;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Lbb2;->O()V

    iget-object p0, p0, Llj;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui0;

    sget-object p1, Lpu2;->a:Lpu2;

    invoke-virtual {p0, p1}, Lui0;->a(Lqu2;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
