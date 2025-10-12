.class public final Liqc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljqc;


# direct methods
.method public constructor <init>(Ljqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liqc;->Y:Ljqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liqc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Liqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liqc;

    iget-object v1, p0, Liqc;->Y:Ljqc;

    invoke-direct {v0, v1, p2}, Liqc;-><init>(Ljqc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Liqc;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v0, p0, Liqc;->Y:Ljqc;

    invoke-virtual {v0}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v1, p1, Lpc2;->h0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
