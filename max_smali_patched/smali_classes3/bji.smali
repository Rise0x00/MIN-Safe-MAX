.class public final Lbji;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbji;->o:I

    iput-object p1, p0, Lbji;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbji;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljpi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbji;->o:I

    .line 1
    iput-object p1, p0, Lbji;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbji;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbji;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbji;

    iget-object v1, p0, Lbji;->X:Ljava/lang/Object;

    check-cast v1, Ljpi;

    invoke-direct {v0, v1, p2}, Lbji;-><init>(Ljpi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbji;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lbji;

    iget-object v0, p0, Lbji;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lbji;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbji;

    iget-object v0, p0, Lbji;->Y:Ljava/lang/Object;

    check-cast v0, Ldre;

    iget-object v1, p0, Lbji;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbji;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbji;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-class p1, Ljpi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed on get view port size"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lsw5;

    iget-object v0, p0, Lbji;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lsw5;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lsw5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbji;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsw5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsw5;->P()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object p1, p1, Ldli;->B1:Llmi;

    sget-object v0, Lyeh;->a:Lyeh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbji;->Y:Ljava/lang/Object;

    check-cast p1, Ldre;

    iget-object v0, p0, Lbji;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lprb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lprb;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
