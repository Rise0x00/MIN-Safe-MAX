.class public final Lkhe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lve6;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic w0:Lve6;

.field public final synthetic x0:Lxe6;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lve6;Lxe6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkhe;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lkhe;->w0:Lve6;

    iput-object p3, p0, Lkhe;->x0:Lxe6;

    iput-wide p4, p0, Lkhe;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkhe;

    iget-object v3, p0, Lkhe;->x0:Lxe6;

    iget-wide v4, p0, Lkhe;->y0:J

    iget-object v1, p0, Lkhe;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lkhe;->w0:Lve6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkhe;-><init>(Ljava/util/ArrayList;Lve6;Lxe6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkhe;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkhe;->X:Lve6;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhe;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb7;

    iget-object v2, p0, Lkhe;->x0:Lxe6;

    invoke-interface {v2, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkhe;->w0:Lve6;

    iput-object v0, p0, Lkhe;->X:Lve6;

    iput v1, p0, Lkhe;->Y:I

    iget-wide v1, p0, Lkhe;->y0:J

    invoke-static {v1, v2, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
