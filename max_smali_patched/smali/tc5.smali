.class public final Ltc5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Ltc5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltc5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ltc5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltc5;

    iget-object p0, p0, Ltc5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Ltc5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Ltc5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc5;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Ly94;

    iget-object p0, p0, Ltc5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lg08;->c:Lg08;

    check-cast p1, Ly94;

    invoke-virtual {v0, p1}, Lt2;->r0(Ly94;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loc5;

    if-eqz v0, :cond_1

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Loc5;

    iget-object p1, p1, Loc5;->b:Lyte;

    invoke-virtual {v0, p1}, Lzja;->g(Ldue;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
