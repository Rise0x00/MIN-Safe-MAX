.class public final Ll76;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lm76;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lo0a;

.field public final synthetic t0:Lo0a;


# direct methods
.method public constructor <init>(Lm76;Ljava/lang/String;Ljava/lang/String;Lo0a;Lo0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll76;->X:Lm76;

    iput-object p2, p0, Ll76;->Y:Ljava/lang/String;

    iput-object p3, p0, Ll76;->Z:Ljava/lang/String;

    iput-object p4, p0, Ll76;->s0:Lo0a;

    iput-object p5, p0, Ll76;->t0:Lo0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll76;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ll76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ll76;

    iget-object v4, p0, Ll76;->s0:Lo0a;

    iget-object v5, p0, Ll76;->t0:Lo0a;

    iget-object v1, p0, Ll76;->X:Lm76;

    iget-object v2, p0, Ll76;->Y:Ljava/lang/String;

    iget-object v3, p0, Ll76;->Z:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll76;-><init>(Lm76;Ljava/lang/String;Ljava/lang/String;Lo0a;Lo0a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ll76;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll76;->X:Lm76;

    iget-object p1, p1, Lm76;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ll76;->Y:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ll76;->X:Lm76;

    invoke-virtual {p1}, Lm76;->c()Ly96;

    move-result-object p1

    iget-object v2, p0, Ll76;->Y:Ljava/lang/String;

    invoke-interface {p1, v2}, Ly96;->u(Ljava/lang/String;)Lt0f;

    move-result-object p1

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ll76;->X:Lm76;

    iget-object v4, p0, Ll76;->Y:Ljava/lang/String;

    check-cast p1, Lo46;

    if-nez p1, :cond_4

    iget-object v2, v2, Lm76;->b:Ljava/lang/Object;

    check-cast v2, Lvf5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lh4a;->c(Lvf5;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ll76;->X:Lm76;

    iget-object v4, p0, Ll76;->Z:Ljava/lang/String;

    iget-object v5, p1, Lo46;->o:Ljava/util/Set;

    invoke-static {v5}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object v5

    iget-object v6, p0, Ll76;->s0:Lo0a;

    invoke-virtual {v5, v6}, Lo0a;->b(Lo0a;)V

    iget-object v6, p0, Ll76;->t0:Lo0a;

    invoke-virtual {v5, v6}, Lo0a;->m(Lo0a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lm76;->e(Lo46;Ljava/lang/String;Lo0a;)Lca6;

    move-result-object p1

    iput v3, p0, Ll76;->o:I

    invoke-static {v2, p1, p0}, Lm76;->a(Lm76;Lca6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
