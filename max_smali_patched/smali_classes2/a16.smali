.class public final La16;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld16;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lit9;


# direct methods
.method public constructor <init>(Ld16;Ljava/lang/String;Lit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La16;->Y:Ld16;

    iput-object p2, p0, La16;->Z:Ljava/lang/String;

    iput-object p3, p0, La16;->w0:Lit9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La16;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La16;

    iget-object v0, p0, La16;->Z:Ljava/lang/String;

    iget-object v1, p0, La16;->w0:Lit9;

    iget-object v2, p0, La16;->Y:Ld16;

    invoke-direct {p1, v2, v0, v1, p2}, La16;-><init>(Ld16;Ljava/lang/String;Lit9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, La16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La16;->Y:Ld16;

    iget-object p1, p1, Ld16;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, La16;->Z:Ljava/lang/String;

    iget-object v3, p0, La16;->w0:Lit9;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating custom folder with title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and included="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v5, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Ld66;

    iget-object p1, p0, La16;->Y:Ld16;

    iget-object p1, p1, Ld16;->X:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, La16;->Z:Ljava/lang/String;

    iget-object v9, p0, La16;->w0:Lit9;

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ld66;-><init>(Ljava/lang/String;Ljava/lang/String;Lit9;Lit9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, La16;->Y:Ld16;

    iput v2, p0, La16;->X:I

    invoke-static {p1, v6, p0}, Ld16;->a(Ld16;Ld66;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
