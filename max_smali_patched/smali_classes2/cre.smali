.class public final Lcre;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lire;


# direct methods
.method public constructor <init>(Lire;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcre;->X:Lire;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcre;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcre;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcre;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcre;

    iget-object v0, p0, Lcre;->X:Lire;

    invoke-direct {p1, v0, p2}, Lcre;-><init>(Lire;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcre;->X:Lire;

    iget-object p1, p1, Lire;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-object v1, p0, Lcre;->X:Lire;

    iget-wide v1, v1, Lire;->b:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcre;->X:Lire;

    iget-object v1, v1, Lire;->D0:Lmoe;

    invoke-virtual {p1}, Lm82;->k0()V

    iget-object p1, p1, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
