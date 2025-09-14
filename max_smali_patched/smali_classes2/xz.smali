.class public final Lxz;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyz;


# direct methods
.method public constructor <init>(Lyz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz;->Y:Lyz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxz;

    iget-object p0, p0, Lxz;->Y:Lyz;

    invoke-direct {v0, p0, p2}, Lxz;-><init>(Lyz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz;->X:Ljava/lang/Object;

    check-cast p1, Ly8c;

    iget-object p0, p0, Lxz;->Y:Lyz;

    invoke-virtual {p0, p1}, Lyz;->a(Ly8c;)Lrz;

    move-result-object p1

    iget-object p0, p0, Lyz;->e:Lq4e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
