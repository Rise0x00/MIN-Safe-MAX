.class public final Lgk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lo10;

.field public final synthetic Y:Lok2;


# direct methods
.method public constructor <init>(Lo10;Lok2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk2;->X:Lo10;

    iput-object p2, p0, Lgk2;->Y:Lok2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgk2;

    iget-object v0, p0, Lgk2;->X:Lo10;

    iget-object v1, p0, Lgk2;->Y:Lok2;

    invoke-direct {p1, v0, v1, p2}, Lgk2;-><init>(Lo10;Lok2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk2;->X:Lo10;

    invoke-virtual {p1}, Lo10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lyra;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lyra;->Q1:I

    :goto_0
    sget-object v0, Lok2;->W0:[Ltm7;

    iget-object v0, p0, Lgk2;->Y:Lok2;

    iget-object v0, v0, Lok2;->B0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->g(Loef;)V

    new-instance p1, Lova;

    sget v1, Lg9d;->n:I

    invoke-direct {p1, v1}, Lova;-><init>(I)V

    invoke-virtual {v0, p1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
