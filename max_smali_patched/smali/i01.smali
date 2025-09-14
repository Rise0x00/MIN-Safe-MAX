.class public final Li01;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lo01;


# direct methods
.method public constructor <init>(Lo01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li01;->X:Lo01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li01;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Li01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li01;

    iget-object p0, p0, Li01;->X:Lo01;

    invoke-direct {p1, p0, p2}, Li01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lo01;->B0:[Lof7;

    iget-object p0, p0, Li01;->X:Lo01;

    invoke-virtual {p0}, Lo01;->l()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
