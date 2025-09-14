.class public final Lxmd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lymd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lymd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmd;->X:Ljava/lang/String;

    iput-object p2, p0, Lxmd;->Y:Lymd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxmd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxmd;

    iget-object v0, p0, Lxmd;->X:Ljava/lang/String;

    iget-object p0, p0, Lxmd;->Y:Lymd;

    invoke-direct {p1, v0, p0, p2}, Lxmd;-><init>(Ljava/lang/String;Lymd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ln45;->a:Lkle;

    iget-object p1, p0, Lxmd;->X:Ljava/lang/String;

    invoke-static {p1}, Ln45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxmd;->Y:Lymd;

    iget-object p0, p0, Lymd;->X:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
