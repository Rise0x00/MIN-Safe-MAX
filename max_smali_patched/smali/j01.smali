.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj01;->a:I

    iput-object p2, p0, Lj01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lj01;->b:Ljava/lang/Object;

    check-cast p2, Ln0b;

    invoke-virtual {p2, p1}, Ln0b;->b(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lge5;

    iget-object p2, p0, Lj01;->b:Ljava/lang/Object;

    check-cast p2, Lwcb;

    iget-object p2, p2, Lwcb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbkb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lktg;

    if-eqz v2, :cond_1

    check-cast v1, Lktg;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lktg;->b(Landroid/widget/TextView;Lge5;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ldl6;

    if-eqz v1, :cond_0

    check-cast v0, Ldl6;

    invoke-interface {v0, p1}, Ldl6;->a(Lge5;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llfj;->e(Z)V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ledi;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lymj;->c(Landroid/content/Context;Ledi;Z)V

    iget-object p1, p0, Lj01;->b:Ljava/lang/Object;

    check-cast p1, Lz27;

    iget-object p1, p1, Lz27;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lgp8;->o:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llfj;->a()Z

    move-result v1

    const-string v2, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v2, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lj01;->b:Ljava/lang/Object;

    check-cast p2, Ln3e;

    iput-object p1, p2, Ln3e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lj01;->b:Ljava/lang/Object;

    check-cast v1, Ll01;

    iget-object v2, v1, Ll01;->j:Ljava/util/ArrayList;

    instance-of v3, p2, Li01;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Li01;

    iget v4, v3, Li01;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6

    sub-int/2addr v4, v5

    iput v4, v3, Li01;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Li01;

    invoke-direct {v3, p0, p2}, Li01;-><init>(Lj01;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v3, Li01;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Li01;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    const/4 p1, 0x2

    if-eq v5, p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lef6;

    if-eqz p2, :cond_c

    iput v6, v3, Li01;->X:I

    iget-object p1, v1, Ll01;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1, v3}, Ll01;->a(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-ne p1, v4, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
