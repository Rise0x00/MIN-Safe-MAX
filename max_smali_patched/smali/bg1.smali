.class public final Lbg1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgg1;


# direct methods
.method public constructor <init>(Lgg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg1;->Y:Lgg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbg1;

    iget-object p0, p0, Lbg1;->Y:Lgg1;

    invoke-direct {v0, p0, p2}, Lbg1;-><init>(Lgg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbg1;->Y:Lgg1;

    iget-object v0, v0, Lgg1;->z0:Lt65;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg1;->X:Ljava/lang/Object;

    check-cast p0, Ldb;

    instance-of p1, p0, Lya;

    if-eqz p1, :cond_0

    sget-object p0, Lvk1;->k:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lza;

    if-eqz p1, :cond_1

    sget-object p0, Lvk1;->l:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_2

    sget-object p0, Lvk1;->m:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_3

    sget-object p0, Lvk1;->n:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lab;

    if-eqz p0, :cond_4

    sget-object p0, Lvk1;->o:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
