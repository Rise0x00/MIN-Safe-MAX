.class public final Lewa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lewa;->Y:Lhwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lewa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lewa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lewa;

    iget-object p0, p0, Lewa;->Y:Lhwa;

    invoke-direct {v0, p0, p2}, Lewa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lewa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lewa;->X:Ljava/lang/Object;

    check-cast p1, Liwa;

    sget-object v0, Liwa;->a:Liwa;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object p0, p0, Lewa;->Y:Lhwa;

    const-string v0, "camera"

    invoke-static {p0, v0, p1}, Lhwa;->a(Lhwa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
