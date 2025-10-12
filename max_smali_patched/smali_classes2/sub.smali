.class public final Lsub;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lsub;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsub;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsub;

    iget-object v1, p0, Lsub;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lsub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lsub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsub;->X:Ljava/lang/Object;

    check-cast p1, Lavf;

    iget-object v0, p0, Lsub;->Y:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lmqc;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    instance-of v2, p1, Lyuf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lava;

    invoke-direct {v2, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lova;

    check-cast p1, Lyuf;

    iget v5, p1, Lyuf;->b:I

    invoke-direct {v4, v5}, Lova;-><init>(I)V

    invoke-virtual {v2, v4}, Lava;->e(Ltva;)V

    iget-object p1, p1, Lyuf;->a:Loef;

    invoke-virtual {v2, p1}, Lava;->g(Loef;)V

    invoke-virtual {v2}, Lava;->i()Lzua;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lzuf;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lzuf;

    iget-boolean p1, p1, Lzuf;->a:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
