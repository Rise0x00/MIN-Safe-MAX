.class public final Lx59;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ly79;


# direct methods
.method public constructor <init>(Ly79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx59;->X:Ly79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx59;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lx59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lx59;

    iget-object p0, p0, Lx59;->X:Ly79;

    invoke-direct {p1, p0, p2}, Lx59;-><init>(Ly79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lx59;->X:Ly79;

    iget-object p0, p0, Ly79;->u0:Lyz;

    iget-object p1, p0, Lyz;->a:Ltz;

    iget-object p1, p1, Ltz;->c:Libc;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lxz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxz;-><init>(Lyz;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lyz;->d:Lvfd;

    sget-object v1, Lyz;->f:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
