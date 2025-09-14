.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuf;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    iget-object p0, p0, Lhtf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Lhtf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lwlc;

    invoke-virtual {v0}, Lwlc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lt1e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Liuf;

    move-result-object v0

    sget v3, Liw4;->o:I

    const/16 v3, 0x10

    sget-object v4, Lnw4;->c:Lnw4;

    invoke-static {v3, v4}, Lj5e;->C(ILnw4;)J

    move-result-wide v3

    new-instance v5, Ljuf;

    invoke-direct {v5, v0, v3, v4, v1}, Ljuf;-><init>(Liuf;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lbuc;

    invoke-direct {v0, v5}, Lbuc;-><init>(Lt96;)V

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    new-instance v3, Lztf;

    invoke-direct {v3, v1, p0}, Lztf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v0, v3, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v4, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v2

    invoke-static {v0, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lt1e;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ldtf;

    move-result-object p0

    iget-object p0, p0, Ldtf;->v0:Lq4e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    iget-object p0, p0, Lhtf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method
