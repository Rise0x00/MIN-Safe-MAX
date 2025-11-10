.class public final Lh3c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lh3c;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh3c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh3c;

    iget-object v1, p0, Lh3c;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lh3c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lh3c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3c;->o:Ljava/lang/Object;

    check-cast p1, Ll8g;

    iget-object v0, p0, Lh3c;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->o:Ld0d;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Les7;

    instance-of v2, p1, Lj8g;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lc3b;

    invoke-direct {v2, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    check-cast p1, Lj8g;

    iget v5, p1, Lj8g;->b:I

    invoke-direct {v4, v5}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v4}, Lc3b;->e(Lu3b;)V

    iget-object p1, p1, Lj8g;->a:Lnrf;

    invoke-virtual {v2, p1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Les7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lk8g;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Les7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lk8g;

    iget-boolean p1, p1, Lk8g;->a:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
