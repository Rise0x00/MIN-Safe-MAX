.class public final Lf98;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lf98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf98;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lf98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf98;

    iget-object p0, p0, Lf98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lf98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lf98;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lth7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lf98;->X:Ljava/lang/Object;

    check-cast p0, Lkub;

    instance-of p1, p0, Lhub;

    if-eqz p1, :cond_0

    check-cast p0, Lhub;

    iget-object p1, p0, Lhub;->a:Lqt7;

    iget p0, p0, Lhub;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, p0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Lqt7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljub;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance p1, Lcjg;

    invoke-direct {p1, v0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Llwa;->h(Lcjg;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Liub;

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    new-instance v3, Lcjg;

    invoke-direct {v3, v0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llwa;->h:[Ljava/lang/String;

    sget v7, Ls4c;->permissions_audio_for_video_request:I

    sget v6, Lqia;->a:I

    sget v8, Lqia;->g:I

    invoke-static {v3, v4}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result p1

    const/16 v5, 0xab

    if-eqz p1, :cond_2

    invoke-virtual/range {v3 .. v8}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
