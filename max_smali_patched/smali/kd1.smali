.class public final Lkd1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkd1;

    iget-object v1, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lkd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lkd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_0

    sget-object v0, Ln81;->c:Ln81;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lya1;

    const/4 v1, 0x1

    iget-object v2, p0, Lkd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lqv1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lqv1;->h(IILjava/lang/String;)V

    sget-object v0, Ln81;->c:Ln81;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lpja;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v0, Ln4b;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln4b;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln4b;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lza1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lqv1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lqv1;->h(IILjava/lang/String;)V

    sget-object v0, Lvd7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lvd7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lxa1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lqv1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lqv1;->h(IILjava/lang/String;)V

    check-cast p1, Lxa1;

    iget-object p1, p1, Lxa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lpja;->q:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    sget p1, Llja;->e:I

    new-instance v1, Lava;

    invoke-direct {v1, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lava;->g(Loef;)V

    new-instance v0, Lova;

    invoke-direct {v0, p1}, Lova;-><init>(I)V

    invoke-virtual {v1, v0}, Lava;->e(Ltva;)V

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lab1;

    if-eqz v0, :cond_4

    check-cast p1, Lab1;

    iget-object p1, p1, Lab1;->b:Ljef;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    new-instance v0, Lava;

    invoke-direct {v0, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lava;->g(Loef;)V

    sget-object p1, Lpva;->a:Lpva;

    invoke-virtual {v0, p1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbb1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, v2}, Li8d;->B(Lb04;)Z

    sget-object v0, Ln81;->c:Ln81;

    check-cast p1, Lbb1;

    iget-object p1, p1, Lbb1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
