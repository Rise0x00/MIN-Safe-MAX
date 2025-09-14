.class public final Ll93;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lt93;


# direct methods
.method public constructor <init>(Lt93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll93;->X:Lt93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll93;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ll93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ll93;

    iget-object p0, p0, Ll93;->X:Lt93;

    invoke-direct {p1, p0, p2}, Ll93;-><init>(Lt93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Ll93;->X:Lt93;

    iget-object p1, p0, Lt93;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lr93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr93;-><init>(Lt93;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {p1, v1, v3, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lt93;->l:Lvfd;

    sget-object v1, Lt93;->m:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
