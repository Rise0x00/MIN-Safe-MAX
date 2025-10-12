.class public final Lxzg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Li0h;

.field public final synthetic Z:Lik7;


# direct methods
.method public constructor <init>(Li0h;Lik7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxzg;->Y:Li0h;

    iput-object p2, p0, Lxzg;->Z:Lik7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxzg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxzg;

    iget-object v0, p0, Lxzg;->Y:Li0h;

    iget-object v1, p0, Lxzg;->Z:Lik7;

    invoke-direct {p1, v0, v1, p2}, Lxzg;-><init>(Li0h;Lik7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxzg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxzg;->Y:Li0h;

    iget-object v0, p1, Li0h;->D0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    iget-object p1, p1, Li0h;->w0:Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v2

    iput v1, p0, Lxzg;->X:I

    invoke-virtual {v0, v2, v3, p0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvrb;

    iget-object p1, p1, Lvrb;->d:Lap3;

    invoke-virtual {p1}, Lap3;->o()J

    move-result-wide v0

    iget-object p1, p0, Lxzg;->Z:Lik7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
