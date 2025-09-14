.class public final Luqf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbq5;

.field public final synthetic n0:Lxqf;


# direct methods
.method public constructor <init>(Lbq5;Lkotlin/coroutines/Continuation;Lxqf;)V
    .locals 0

    iput-object p1, p0, Luqf;->Z:Lbq5;

    iput-object p3, p0, Luqf;->n0:Lxqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luqf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luqf;

    iget-object v1, p0, Luqf;->Z:Lbq5;

    iget-object p0, p0, Luqf;->n0:Lxqf;

    invoke-direct {v0, v1, p2, p0}, Luqf;-><init>(Lbq5;Lkotlin/coroutines/Continuation;Lxqf;)V

    iput-object p1, v0, Luqf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luqf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Luqf;->Y:Ljava/lang/Object;

    check-cast p1, Ldq5;

    new-instance v0, Lzhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll40;

    iget-object v3, p0, Luqf;->n0:Lxqf;

    const/16 v4, 0xa

    invoke-direct {v2, v0, p1, v3, v4}, Ll40;-><init>(Lzhc;Ldq5;Ljava/lang/Object;I)V

    iput v1, p0, Luqf;->X:I

    iget-object p1, p0, Luqf;->Z:Lbq5;

    invoke-interface {p1, v2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
