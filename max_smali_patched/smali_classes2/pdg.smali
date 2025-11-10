.class public final Lpdg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lqdg;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lqdg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdg;->X:Lqdg;

    iput-boolean p2, p0, Lpdg;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpdg;

    iget-object v0, p0, Lpdg;->X:Lqdg;

    iget-boolean v1, p0, Lpdg;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lpdg;-><init>(Lqdg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpdg;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpdg;->X:Lqdg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lqdg;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v3, Lbe2;

    new-instance v7, Ltl3;

    new-instance v0, Laig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Lpdg;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Laig;->y:Ljava/lang/Boolean;

    new-instance v4, Lcig;

    invoke-direct {v4, v0}, Lcig;-><init>(Laig;)V

    invoke-direct {v7, v4}, Ltl3;-><init>(Lcig;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lbe2;-><init>(Ljava/lang/String;JLtl3;Z)V

    iput v1, p0, Lpdg;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v3, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhl3;

    iget-object p1, p1, Lhl3;->d:Lcig;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lqdg;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    invoke-virtual {v0, p1}, Leig;->s(Lcig;)V

    iget-object p1, v2, Lqdg;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov2;

    check-cast p1, Lyg2;

    iget-object v0, p1, Lyg2;->A:Lvg2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcd8;->i(I)V

    iget-object p1, p1, Lyg2;->C:Lxg2;

    invoke-virtual {p1, v1}, Lcd8;->i(I)V

    iget-object p1, v2, Lqdg;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    invoke-virtual {p1}, Lxwb;->a()V

    iget-object p1, v2, Lqdg;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->M()Lad2;

    move-result-object p1

    invoke-virtual {p1}, Lad2;->O()V

    iget-object p1, v2, Lqdg;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj0;

    sget-object v0, Lkx2;->a:Lkx2;

    invoke-virtual {p1, v0}, Ldj0;->a(Llx2;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
