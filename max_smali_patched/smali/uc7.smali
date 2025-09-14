.class public final Luc7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxc7;


# direct methods
.method public constructor <init>(Lxc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc7;->Y:Lxc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luc7;

    iget-object p0, p0, Luc7;->Y:Lxc7;

    invoke-direct {v0, p0, p2}, Luc7;-><init>(Lxc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Luc7;->X:Ljava/lang/Object;

    check-cast p1, Lbe2;

    iget-object p0, p0, Luc7;->Y:Lxc7;

    iget-object p0, p0, Lxc7;->X:Lt65;

    new-instance v0, Ltc7;

    iget-wide v1, p1, Lbe2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lep9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
