.class public final Lm4f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo4f;


# direct methods
.method public constructor <init>(Lo4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm4f;->Y:Lo4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm4f;

    iget-object v1, p0, Lm4f;->Y:Lo4f;

    invoke-direct {v0, v1, p2}, Lm4f;-><init>(Lo4f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm4f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4f;->X:Ljava/lang/Object;

    check-cast p1, Lu89;

    iget v0, p1, Lu89;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm4f;->Y:Lo4f;

    iget-object v0, v0, Lo4f;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv14;

    invoke-virtual {v0, p1}, Lv14;->a(Lu89;)Lraa;

    move-result-object p1

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lg01;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lg01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
