.class public final Lni2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lni2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lni2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lni2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lni2;

    iget-object p0, p0, Lni2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, p0}, Lni2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lni2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lni2;->X:Ljava/lang/Object;

    check-cast p1, Lji2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    iget-object p0, p0, Lni2;->Y:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lin0;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    iget-object v0, p1, Lji2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lji2;->a:Lbna;

    invoke-virtual {p0, p1}, Lkna;->setAvatar(Lbna;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
