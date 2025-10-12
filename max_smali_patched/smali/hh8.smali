.class public final Lhh8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lhh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhh8;

    iget-object v1, p0, Lhh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lhh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lhh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh8;->X:Ljava/lang/Object;

    check-cast p1, Li9c;

    instance-of v2, p1, Lf9c;

    if-eqz v2, :cond_0

    check-cast p1, Lf9c;

    iget-object v1, p1, Lf9c;->a:Lb18;

    iget p1, p1, Lf9c;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1, p1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Lb18;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lh9c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v1, Ld7h;

    invoke-direct {v1, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz9b;->j(Ld7h;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lg9c;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz9b;

    new-instance v5, Ld7h;

    invoke-direct {v5, v0, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz9b;->h:[Ljava/lang/String;

    sget v8, Lzjc;->permissions_audio_for_video_request:I

    sget v9, Lnta;->a:I

    const/16 v7, 0xab

    invoke-virtual/range {v4 .. v9}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
