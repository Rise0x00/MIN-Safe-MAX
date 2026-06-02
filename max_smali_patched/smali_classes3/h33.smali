.class public final Lh33;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh33;->o:I

    iput-object p2, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh33;->o:I

    .line 2
    iput-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh33;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj33;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh33;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh33;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh33;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh33;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lh33;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh33;

    iget-object v1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, v1, p2}, Lh33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh33;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh33;

    iget-object v1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lh33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lh33;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh33;

    iget-object v1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lh33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lh33;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh33;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lh33;->X:Ljava/lang/Object;

    check-cast v1, Lj33;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lj33;->a:Lj33;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Li8b;->setProgressEnabled(Z)V

    new-instance p1, Lsmb;

    invoke-direct {p1, v0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Liob;->b:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh33;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lx23;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lph4;->a(Ll94;)V

    sget-object p1, Lcc9;->c:Lcc9;

    check-cast v0, Lx23;

    iget-object v1, v0, Lx23;->b:Ljava/lang/String;

    iget-object v0, v0, Lx23;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lb33;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lph4;->a(Ll94;)V

    :try_start_0
    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lb33;

    iget-object v0, v0, Lb33;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmma;

    sget-object v0, Lmoe;->L0:Lmoe;

    invoke-static {p1, v0}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1()Lo33;

    move-result-object p1

    invoke-virtual {p1}, Lo33;->y()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_6

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, La33;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Li8b;->setProgressEnabled(Z)V

    sget-object p1, Lgzf;->c:Lgzf;

    new-instance v1, Li33;

    iget-object v3, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Li33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljma;I)V

    invoke-virtual {p1, v1}, Lgzf;->h0(Lzs6;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lz23;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Li8b;->setProgressEnabled(Z)V

    sget-object p1, Lgzf;->c:Lgzf;

    new-instance v2, Li33;

    iget-object v3, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Li33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljma;I)V

    invoke-virtual {p1, v2}, Lgzf;->h0(Lzs6;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ly23;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Li8b;->setProgressEnabled(Z)V

    sget-object p1, Lgzf;->c:Lgzf;

    new-instance v1, Li33;

    iget-object v2, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Li33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljma;I)V

    invoke-virtual {p1, v1}, Lgzf;->h0(Lzs6;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lc33;->b:Lc33;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La6c;

    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v3, Lvsi;

    invoke-direct {v3, p1, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La6c;->n:[Ljava/lang/String;

    sget v7, Lxod;->permissions_camera_request_photo:I

    new-instance v11, Lnw9;

    const/16 p1, 0x16

    invoke-direct {v11, p1, v3}, Lnw9;-><init>(ILjava/lang/Object;)V

    sget v8, Lrkb;->a:I

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/16 v5, 0x9e

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, La6c;->i(La6c;Lvsi;[Ljava/lang/String;IZIIILn5c;Lnw9;I)V

    :cond_6
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh33;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lk33;

    iget-object p1, v0, Lk33;->b:Ljava/lang/String;

    iget-object v3, v0, Lk33;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lk33;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    iget-object p1, p0, Lh33;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lt6b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lt6b;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
