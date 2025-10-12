.class public final Lq56;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lt56;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq56;->X:Lt56;

    iput-object p2, p0, Lq56;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq56;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq56;

    iget-object v0, p0, Lq56;->X:Lt56;

    iget-object v1, p0, Lq56;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lq56;-><init>(Lt56;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq56;->X:Lt56;

    iget-object p1, p1, Lt56;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    iget-object v0, p0, Lq56;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lova;

    sget v1, Lg9d;->j:I

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
