.class public final La30;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lc30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lc30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La30;->X:Lc30;

    iput-wide p2, p0, La30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La30;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La30;

    iget-object v0, p0, La30;->X:Lc30;

    iget-wide v1, p0, La30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, La30;-><init>(Lc30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La30;->X:Lc30;

    iget-object p1, p1, Lc30;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    iget-wide v0, p0, La30;->Y:J

    invoke-virtual {p1, v0, v1}, Lo49;->p(J)Lq49;

    move-result-object p1

    return-object p1
.end method
