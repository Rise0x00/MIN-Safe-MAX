.class public final Ly0c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Li1c;


# direct methods
.method public constructor <init>(Li1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0c;->X:Li1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly0c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly0c;

    iget-object v0, p0, Ly0c;->X:Li1c;

    invoke-direct {p1, v0, p2}, Ly0c;-><init>(Li1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0c;->X:Li1c;

    iget-object p1, p1, Li1c;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    sget v0, Lvra;->r1:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    new-instance v0, Lova;

    sget v1, Lg9d;->I:I

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
