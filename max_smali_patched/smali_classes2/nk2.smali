.class public final Lnk2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V
    .locals 0

    iput-object p2, p0, Lnk2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnk2;

    iget-object v1, p0, Lnk2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {v0, p2, v1}, Lnk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    iput-object p1, v0, Lnk2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk2;->o:Ljava/lang/Object;

    check-cast p1, Lkk2;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Les7;

    iget-object v0, p0, Lnk2;->X:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v0, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lrn0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object v1, p1, Lkk2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkk2;->a:Lm6b;

    invoke-virtual {v0, p1}, Lv6b;->setAvatar(Lm6b;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
