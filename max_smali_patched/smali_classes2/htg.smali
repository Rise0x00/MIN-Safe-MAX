.class public final Lhtg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltqg;

.field public final synthetic w0:Lmtg;

.field public final synthetic x0:Lvsg;


# direct methods
.method public constructor <init>(Ltqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtg;->Z:Ltqg;

    iput-object p3, p0, Lhtg;->w0:Lmtg;

    iput-object p2, p0, Lhtg;->x0:Lvsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhtg;

    iget-object v1, p0, Lhtg;->w0:Lmtg;

    iget-object v2, p0, Lhtg;->x0:Lvsg;

    iget-object v3, p0, Lhtg;->Z:Ltqg;

    invoke-direct {v0, v3, v2, v1, p2}, Lhtg;-><init>(Ltqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhtg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhtg;->X:I

    iget-object v1, p0, Lhtg;->x0:Lvsg;

    const/4 v2, 0x1

    iget-object v3, p0, Lhtg;->w0:Lmtg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtg;->Y:Ljava/lang/Object;

    check-cast p1, Lyn0;

    iget-boolean v0, p1, Lyn0;->a:Z

    iget-object v4, p0, Lhtg;->Z:Ltqg;

    if-eqz v0, :cond_2

    new-instance v5, Lusg;

    iget-object v6, v4, Ltqg;->b:Ljava/lang/String;

    sget-object v7, Lmtg;->i:Ljava/util/List;

    iget-boolean v8, p1, Lyn0;->b:Z

    iget-boolean v9, p1, Lyn0;->c:Z

    iget-boolean v10, p1, Lyn0;->d:Z

    iget-object p1, v3, Lmtg;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop4;

    invoke-virtual {p1}, Llp4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lusg;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lmtg;->a:Lwk7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lusg;->Companion:Ltsg;

    invoke-virtual {v0}, Ltsg;->serializer()Lum7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lvtg;

    iget-object v0, v4, Ltqg;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lvtg;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lmtg;->a:Lwk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvtg;->Companion:Lutg;

    invoke-virtual {v4}, Lutg;->serializer()Lum7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lmtg;->g:Llu0;

    new-instance v4, Ljk7;

    iget-object v5, v1, Lvsg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lhtg;->X:I

    invoke-interface {v0, v4, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lvsg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lmtg;->e(Lmtg;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
