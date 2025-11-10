.class public final Lyie;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lyie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyie;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyie;

    iget-object v1, p0, Lyie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lyie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lyie;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyie;->o:Ljava/lang/Object;

    check-cast p1, Lrie;

    instance-of v0, p1, Lmie;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lyie;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object p1

    instance-of v0, p1, Lbje;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lbje;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->Y:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lbje;->f0(I)V

    :cond_1
    sget-object p1, Lgie;->c:Lgie;

    invoke-virtual {p1}, Lgie;->R0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lmie;

    iget-object v0, p1, Lmie;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lafi;->a(Lc24;)V

    sget-object v0, Lgie;->c:Lgie;

    iget-object p1, p1, Lmie;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lsf4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lgie;->c:Lgie;

    invoke-virtual {p1}, Lgie;->R0()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Llie;->a:Llie;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object p1

    instance-of v0, p1, Lbje;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lbje;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbje;->K()V

    :cond_6
    sget-object p1, Lgie;->c:Lgie;

    invoke-virtual {p1}, Lgie;->R0()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lpie;->a:Lpie;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Loie;->a:Loie;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object v0, p1, Lonb;->c:Lnpb;

    invoke-interface {v0}, Lnpb;->c()V

    iget-object p1, p1, Lonb;->X:La1f;

    sget-object v0, Lxa5;->a:Lxa5;

    invoke-virtual {p1, v2, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lnie;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lnie;

    iget-object p1, p1, Lnie;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lfkd;->q:I

    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->g(Lnrf;)V

    new-instance p1, Lq3b;

    sget v1, Lyjd;->t:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_a
    sget-object p1, Lgie;->c:Lgie;

    invoke-virtual {p1}, Lgie;->R0()V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lqie;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lb3b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_c
    new-instance v0, Lc3b;

    invoke-direct {v0, v3}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lqie;

    iget-object p1, p1, Lqie;->a:Lirf;

    invoke-virtual {v0, p1}, Lc3b;->g(Lnrf;)V

    new-instance p1, Lq3b;

    sget v1, Lyjd;->A:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lb3b;

    :cond_d
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
