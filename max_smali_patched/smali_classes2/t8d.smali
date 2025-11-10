.class public final Lt8d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lt8d;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8d;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lt8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt8d;

    iget-object v1, p0, Lt8d;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lt8d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lt8d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8d;->o:Ljava/lang/Object;

    check-cast p1, Lad0;

    sget-object v0, Lwc0;->a:Lwc0;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lt8d;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Les7;

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->i(Lamh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lxc0;

    iget-object p1, p1, Lxc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    sget-object v0, Ldqd;->E0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lk8a;

    move-result-object p1

    iget-object p1, p1, Lk8a;->b:Lr6a;

    invoke-virtual {p1}, Lr6a;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzc0;

    if-eqz v0, :cond_2

    check-cast p1, Lzc0;

    iget-object p1, p1, Lzc0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyc0;

    if-eqz v0, :cond_3

    sget-object v0, Lkv8;->c:Lkv8;

    check-cast p1, Lyc0;

    iget-object v1, p1, Lyc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lyc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
