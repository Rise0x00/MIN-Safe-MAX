.class public final Lgte;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lgte;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgte;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgte;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgte;

    iget-object v1, p0, Lgte;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Lgte;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lgte;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgte;->X:Ljava/lang/Object;

    check-cast p1, Lpve;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    iget-object v0, p0, Lgte;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ltya;

    move-result-object v1

    iget-object v2, p1, Lpve;->a:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpve;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ltya;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltya;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
