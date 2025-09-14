.class public final Li69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ly79;

.field public final synthetic Y:Lwm7;


# direct methods
.method public constructor <init>(Ly79;Lwm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li69;->X:Ly79;

    iput-object p2, p0, Li69;->Y:Lwm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Li69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li69;

    iget-object v0, p0, Li69;->X:Ly79;

    iget-object p0, p0, Li69;->Y:Lwm7;

    invoke-direct {p1, v0, p0, p2}, Li69;-><init>(Ly79;Lwm7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li69;->X:Ly79;

    iget-object v0, p1, Ly79;->c:Lmh1;

    iget-object p0, p0, Li69;->Y:Lwm7;

    move-object v1, p0

    check-cast v1, Lsm7;

    iget-object v1, v1, Lsm7;->a:Ljava/lang/String;

    new-instance v5, Lqq3;

    const/16 v2, 0x14

    invoke-direct {v5, p1, v2, p0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLd96;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
