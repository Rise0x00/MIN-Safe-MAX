.class public final Lwr2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lwr2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr2;

    iget-object v1, p0, Lwr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lwr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lwr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr2;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwr2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Y0:Ld0d;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lm62;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x12

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La53;

    iget-object v0, p1, La53;->a:Lyid;

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_msg_controller"

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Lyid;->R(Z)V

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyid;->S(Lbjd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La53;

    invoke-virtual {p1}, La53;->a()V

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
