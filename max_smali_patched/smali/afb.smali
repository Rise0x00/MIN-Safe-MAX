.class public final Lafb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhfb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhfb;)V
    .locals 0

    iput-object p1, p0, Lafb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lafb;->Y:Lhfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lafb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lafb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lafb;

    iget-object v0, p0, Lafb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lafb;->Y:Lhfb;

    invoke-direct {p1, v0, p2, v1}, Lafb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhfb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lafb;->X:Ljava/lang/Object;

    check-cast p1, Lrkd;

    iget v0, p1, Lrkd;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lafb;->Y:Lhfb;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lhfb;->y0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfb;

    iget-object p1, p1, Lrkd;->X:Lap3;

    invoke-virtual {v0, p1}, Lwfb;->a(Lap3;)Lreb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lhfb;->x0:Lbb7;

    iget-object v0, v0, Lbb7;->a:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object p1, p1, Lrkd;->o:Lm82;

    invoke-virtual {v0, p1}, Ltx2;->a(Lm82;)Lfo2;

    move-result-object p1

    invoke-static {v2, p1}, Lhfb;->q(Lhfb;Lfo2;)Lreb;

    move-result-object p1

    return-object p1
.end method
