.class public final Lcp7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcp7;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcp7;

    iget-object v1, p0, Lcp7;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lcp7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcp7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp7;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lhp7;

    iget-object v1, p0, Lcp7;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/android/join/JoinChatWidget;->A0:[Les7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    instance-of v0, v0, Lnhd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    sget-object v0, Lgp7;->c:Lgp7;

    check-cast p1, Lhp7;

    iget-object p1, p1, La5a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object p1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lsf4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    sget-object v3, Lt23;->c:Lt23;

    check-cast p1, Lhp7;

    iget-object p1, p1, La5a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lt23;->R0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v0, p1, v2, v2, v3}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lydd;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lxrc;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v2}, Lc3b;->g(Lnrf;)V

    new-instance v0, Lq3b;

    sget v2, Likd;->l1:I

    invoke-direct {v0, v2}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    new-instance v0, Lz3b;

    sget v2, Lxrc;->snackbar_text_button_why:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-direct {v0, v3}, Lz3b;-><init>(Lnrf;)V

    invoke-virtual {p1, v0}, Lc3b;->f(La4b;)V

    new-instance v0, Ls56;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ls56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc3b;->d(Ld3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
