.class public final synthetic Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Lon;
.implements Lcrc;
.implements Lnfg;
.implements Lvi6;
.implements Lgq3;
.implements Ljrf;
.implements La30;
.implements Lkj8;
.implements Lf69;
.implements Lrg9;
.implements Lx7;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Lgp3;
.implements Li4b;
.implements Lagg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llge;->a:I

    iput-object p2, p0, Llge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 4

    iget-object p1, p0, Llge;->b:Ljava/lang/Object;

    check-cast p1, Lk1g;

    iget-boolean v0, p1, Lk1g;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lk1g;->e:Lnui;

    invoke-virtual {p2}, Lnui;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lk1g;->b:Ldv7;

    iget-object v2, v2, Ldv7;->d:Lxy0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lxy0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lzy0;->t(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lzy0;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lzy0;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzy0;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lk1g;->f:I

    invoke-virtual {p1, p2}, Lk1g;->c(Lnui;)V

    invoke-virtual {p1, p2}, Lk1g;->d(Lnui;)Lnui;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Ll46;

    iget-object v0, v0, Ll46;->b:Lo46;

    invoke-interface {v0, p1, p2}, Lo46;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llge;->a:I

    iget-object v1, p0, Llge;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lzp5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p64"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lzcb;

    invoke-virtual {v1, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Laz8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luf9;I)V
    .locals 1

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Ldhc;

    invoke-interface {p1, p2, v0}, Luf9;->e(ILdhc;)V

    return-void
.end method

.method public c(Lx59;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llge;->b:Ljava/lang/Object;

    check-cast v2, Ltx3;

    iget-object v3, v1, Lx59;->e:Ln8f;

    iget-object v4, v1, Lx59;->a:Lb59;

    iget-object v5, v1, Lx59;->y:Leh7;

    if-eqz v5, :cond_0

    const-string v1, "MCImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v1, v2}, Lq98;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb59;->B()V

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Ltx3;->c:Leh7;

    iget-object v6, v2, Ltx3;->n:Len7;

    iget-object v7, v2, Ltx3;->i:Landroid/os/Bundle;

    iput-object v5, v1, Lx59;->y:Leh7;

    iget-object v5, v2, Ltx3;->d:Landroid/app/PendingIntent;

    iput-object v5, v1, Lx59;->p:Landroid/app/PendingIntent;

    iget-object v5, v2, Ltx3;->e:Lr6f;

    iput-object v5, v1, Lx59;->u:Lr6f;

    iget-object v5, v2, Ltx3;->f:Ldhc;

    iput-object v5, v1, Lx59;->v:Ldhc;

    iget-object v8, v2, Ltx3;->g:Ldhc;

    iput-object v8, v1, Lx59;->w:Ldhc;

    invoke-static {v5, v8}, Lx59;->c(Ldhc;Ldhc;)Ldhc;

    move-result-object v5

    iput-object v5, v1, Lx59;->x:Ldhc;

    iget-object v8, v2, Ltx3;->k:Len7;

    iput-object v8, v1, Lx59;->q:Len7;

    iget-object v9, v2, Ltx3;->l:Len7;

    iput-object v9, v1, Lx59;->r:Len7;

    iget-object v10, v1, Lx59;->u:Lr6f;

    invoke-static {v9, v8, v10, v5, v7}, Lx59;->X(Ljava/util/List;Ljava/util/List;Lr6f;Ldhc;Landroid/os/Bundle;)Lv4e;

    move-result-object v5

    iput-object v5, v1, Lx59;->s:Lv4e;

    iget-object v8, v1, Lx59;->q:Len7;

    iget-object v9, v1, Lx59;->u:Lr6f;

    iget-object v10, v1, Lx59;->x:Ldhc;

    invoke-static {v5, v8, v7, v9, v10}, Lx59;->W(Lv4e;Ljava/util/List;Landroid/os/Bundle;Lr6f;Ldhc;)Lv4e;

    move-result-object v5

    iput-object v5, v1, Lx59;->t:Lv4e;

    new-instance v5, Lmq;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lmq;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk3;

    iget-object v11, v10, Ltk3;->a:Lq6f;

    if-eqz v11, :cond_1

    iget v12, v11, Lq6f;->a:I

    if-nez v12, :cond_1

    iget-object v11, v11, Lq6f;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lmq;->h(Ljava/lang/Object;Ljava/lang/Object;)Lmq;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lmq;->c()Lhn7;

    iget-object v5, v2, Ltx3;->j:Lcic;

    iput-object v5, v1, Lx59;->o:Lcic;

    iget-object v5, v2, Ltx3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v5, :cond_3

    iget-object v5, v3, Ln8f;->a:Lm8f;

    invoke-interface {v5}, Lm8f;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    new-instance v6, Landroid/media/session/MediaController;

    iget-object v9, v1, Lx59;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, v1, Lx59;->z:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v6, v2, Ltx3;->c:Leh7;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v9, v1, Lx59;->g:Lu59;

    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Ln8f;

    iget-object v6, v3, Ln8f;->a:Lm8f;

    invoke-interface {v6}, Lm8f;->a()I

    move-result v10

    iget v11, v2, Ltx3;->a:I

    iget v12, v2, Ltx3;->b:I

    iget-object v3, v3, Ln8f;->a:Lm8f;

    invoke-interface {v3}, Lm8f;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Ltx3;->c:Leh7;

    iget-object v15, v2, Ltx3;->h:Landroid/os/Bundle;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Ln8f;-><init>(IIILjava/lang/String;Leh7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v9, v1, Lx59;->l:Ln8f;

    iput-object v7, v1, Lx59;->D:Landroid/os/Bundle;

    invoke-virtual {v4}, Lb59;->A()V

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Lb59;->B()V

    :goto_1
    return-void
.end method

.method public d(Lxo3;)V
    .locals 1

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lx7;

    invoke-interface {v0}, Lx7;->run()V

    invoke-virtual {p1}, Lxo3;->b()V

    return-void
.end method

.method public e(Lzfg;)Lbgg;
    .locals 7

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lzfg;->b:Ljava/lang/String;

    iget-object v4, p1, Lzfg;->c:Lm01;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lnr6;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lnr6;-><init>(Landroid/content/Context;Ljava/lang/String;Lm01;ZZ)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;Laa6;)V
    .locals 2

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lx59;

    check-cast p1, Lghc;

    iget-object v0, v0, Lx59;->a:Lb59;

    new-instance v1, Lehc;

    invoke-direct {v1, p2}, Lehc;-><init>(Laa6;)V

    invoke-interface {p1, v0, v1}, Lghc;->f0(Ljhc;Lehc;)V

    return-void
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Llge;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Ln5b;

    iget-object v1, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Lese;->m()J

    move-result-wide v4

    invoke-virtual {v1}, Lese;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Ln5b;->c:Ljava/lang/Object;

    check-cast v2, Lfc4;

    new-instance v3, Lkn9;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v3, v0, v4, v5}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lese;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luqf;)V
    .locals 1

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Luqf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lcrc;

    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v0, p1, Lwm2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcrc;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lmge;

    iget-boolean v1, v0, Lmge;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    iget-object v4, v4, Lqge;->a:Ll94;

    iget-object v4, v4, Ll94;->onBackPressedCallback:Lk4b;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lmge;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lk4b;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Lqi6;)V
    .locals 8

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v1, v0, Lq83;->G1:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqi6;->n()Lpi6;

    move-result-object v1

    instance-of v2, v1, Loi6;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lqi6;->n()Lpi6;

    move-result-object p1

    check-cast p1, Loi6;

    invoke-virtual {p1}, Loi6;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lq83;->K0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg8;

    invoke-virtual {v1, p1}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v1

    new-instance v2, La9;

    const/16 v4, 0x19

    invoke-direct {v2, v0, p1, v3, v4}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lq83;->Y:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-static {p1, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object v0, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_2
    instance-of v2, v1, Lni6;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lq83;->w1:Lzo5;

    sget-object v1, Ly93;->c:Ly93;

    invoke-virtual {p1}, Lqi6;->n()Lpi6;

    move-result-object v2

    check-cast v2, Lni6;

    invoke-virtual {v2}, Lni6;->a()J

    move-result-wide v2

    sget-object v4, Lhai;->d:Lhai;

    invoke-virtual {p1}, Lqi6;->n()Lpi6;

    move-result-object v5

    check-cast v5, Lni6;

    invoke-virtual {v5}, Lni6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqi6;->n()Lpi6;

    move-result-object p1

    check-cast p1, Lni6;

    invoke-virtual {p1}, Lni6;->b()Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Ly93;->s0(Ly93;JLhai;Ljava/lang/String;Ljava/lang/Long;I)Lwn4;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public l(Z)V
    .locals 4

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->M0:Lei0;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lgjc;

    iget-object v0, v0, Lgjc;->W1:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x97

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lgp8;->B0:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Li2;

    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgp8;

    iget v2, v2, Lgp8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgp8;

    if-nez v1, :cond_2

    sget-object v1, Lgp8;->c:Lgp8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lnm4;->U(Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Llge;->b:Ljava/lang/Object;

    check-cast v0, Lvw9;

    iget-object v0, v0, Lvw9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
