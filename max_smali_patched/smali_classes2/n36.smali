.class public final Ln36;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo36;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Lit9;

.field public final synthetic y0:Lit9;


# direct methods
.method public constructor <init>(Lo36;Ljava/lang/String;Ljava/lang/String;Lit9;Lit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln36;->Y:Lo36;

    iput-object p2, p0, Ln36;->Z:Ljava/lang/String;

    iput-object p3, p0, Ln36;->w0:Ljava/lang/String;

    iput-object p4, p0, Ln36;->x0:Lit9;

    iput-object p5, p0, Ln36;->y0:Lit9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln36;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln36;

    iget-object v4, p0, Ln36;->x0:Lit9;

    iget-object v5, p0, Ln36;->y0:Lit9;

    iget-object v1, p0, Ln36;->Y:Lo36;

    iget-object v2, p0, Ln36;->Z:Ljava/lang/String;

    iget-object v3, p0, Ln36;->w0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln36;-><init>(Lo36;Ljava/lang/String;Ljava/lang/String;Lit9;Lit9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Ln36;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln36;->Y:Lo36;

    iget-object p1, p1, Lo36;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ln36;->Z:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ln36;->Y:Lo36;

    invoke-virtual {p1}, Lo36;->e()Lz56;

    move-result-object p1

    iget-object v2, p0, Ln36;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lz56;->v(Ljava/lang/String;)Lfoe;

    move-result-object p1

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ln36;->Y:Lo36;

    iget-object v4, p0, Ln36;->Z:Ljava/lang/String;

    check-cast p1, Lp06;

    if-nez p1, :cond_4

    iget-object v2, v2, Lo36;->a:Ljava/lang/Object;

    check-cast v2, Lec5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lid7;->s(Lec5;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ln36;->Y:Lo36;

    iget-object v4, p0, Ln36;->w0:Ljava/lang/String;

    iget-object v5, p1, Lp06;->X:Ljava/util/Set;

    invoke-static {v5}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v5

    iget-object v6, p0, Ln36;->x0:Lit9;

    invoke-virtual {v5, v6}, Lit9;->b(Lit9;)V

    iget-object v6, p0, Ln36;->y0:Lit9;

    invoke-virtual {v5, v6}, Lit9;->m(Lit9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lo36;->m(Lp06;Ljava/lang/String;Lit9;)Ld66;

    move-result-object p1

    iput v3, p0, Ln36;->X:I

    invoke-static {v2, p1, p0}, Lo36;->b(Lo36;Ld66;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
