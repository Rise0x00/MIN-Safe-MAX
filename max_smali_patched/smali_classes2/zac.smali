.class public final Lzac;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Labc;


# direct methods
.method public constructor <init>(Labc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzac;->Y:Labc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzac;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzac;

    iget-object p0, p0, Lzac;->Y:Labc;

    invoke-direct {v0, p0, p2}, Lzac;-><init>(Labc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzac;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzac;->X:Ljava/lang/Object;

    check-cast p1, Ll72;

    iget-object p0, p0, Lzac;->Y:Labc;

    invoke-virtual {p0}, Labc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v0, p1, Lxb2;->h0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
