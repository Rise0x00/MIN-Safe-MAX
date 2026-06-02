.class public final Lb7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb7;->o:I

    iput-object p1, p0, Lb7;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ld0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lpq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lb7;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lm8i;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Llsg;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lgfe;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lcae;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lysc;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lzx3;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lq4c;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Ltx4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lyp5;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Ls34;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lx22;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Luh1;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Ll01;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lct0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lw10;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb7;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lm8i;

    iput-boolean v7, p1, Lm8i;->c:Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Llsg;

    iget-object p1, p1, Llsg;->h:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    invoke-virtual {v0, v1, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Llsg;

    iget-object v0, p1, Llsg;->j:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lzc3;->A0:Lz66;

    iget-object v1, p1, Llsg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    iget-object v2, p1, Llsg;->c:Lbk2;

    iget-object v2, v2, Lbk2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1}, Llsg;->b()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsg;

    iget-object v5, v3, Lmsg;->a:Lvsg;

    iget-object v3, v3, Lmsg;->b:Lvsg;

    invoke-virtual {v5}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v1}, Lyn8;->c(Ljava/lang/CharSequence;Ldqb;)V

    invoke-virtual {v5}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Llsg;->b()Landroid/util/LruCache;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsg;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lmsg;->a:Lvsg;

    invoke-virtual {v5}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvsg;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v5, v3, :cond_2

    invoke-virtual {v3}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lyn8;->c(Ljava/lang/CharSequence;Ldqb;)V

    invoke-virtual {v3}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Llsg;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsg;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lmsg;->b:Lvsg;

    invoke-virtual {v3}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvsg;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lgfe;

    iget-object v0, p1, Lgfe;->D0:Lb1g;

    iget-object v8, p1, Lgfe;->Y:Lb59;

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lb59;->f()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v9

    :goto_2
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6, v8}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, p1, Lgfe;->F0:Lb1g;

    iget-object v11, p1, Lgfe;->Y:Lb59;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lb59;->d()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v9

    :goto_3
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6, v13}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, p1, Lgfe;->Y:Lb59;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lb59;->getPlaybackState()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v7

    :goto_4
    iput v8, p1, Lgfe;->G0:I

    if-ne v8, v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    iput-boolean v2, p1, Lgfe;->J0:Z

    if-ne v8, v1, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    iput-boolean v1, p1, Lgfe;->L0:Z

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lb59;->z()Z

    move-result v1

    if-ne v1, v7, :cond_a

    move v1, v7

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    iput-boolean v1, p1, Lgfe;->I0:Z

    if-nez v1, :cond_b

    iget v1, p1, Lgfe;->G0:I

    if-ne v1, v3, :cond_b

    move v4, v7

    :cond_b
    iput-boolean v4, p1, Lgfe;->H0:Z

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lb59;->g()Z

    :cond_c
    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lb59;->e()Ln99;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v6

    :goto_8
    iput-object v1, p1, Lgfe;->M0:Ln99;

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb59;->E()V

    iget-object v1, v1, Lb59;->c:La59;

    invoke-interface {v1}, La59;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, La59;->G()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v5

    :goto_9
    invoke-static {p1, v1}, Lgfe;->a(Lgfe;I)Ln99;

    move-result-object v1

    iput-object v1, p1, Lgfe;->N0:Ln99;

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lb59;->E()V

    iget-object v1, v1, Lb59;->c:La59;

    invoke-interface {v1}, La59;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, La59;->C()I

    move-result v5

    :cond_f
    invoke-static {p1, v5}, Lgfe;->a(Lgfe;I)Ln99;

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb59;->v()Z

    :cond_10
    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lb59;->getRepeatMode()I

    :cond_11
    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lb59;->E()V

    iget-object v1, v1, Lb59;->c:La59;

    invoke-interface {v1}, La59;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, La59;->L()Lwa9;

    move-result-object v1

    goto :goto_a

    :cond_12
    sget-object v1, Lwa9;->K:Lwa9;

    goto :goto_a

    :cond_13
    move-object v1, v6

    :goto_a
    iput-object v1, p1, Lgfe;->O0:Lwa9;

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lb59;->getDuration()J

    move-result-wide v9

    :cond_14
    iput-wide v9, p1, Lgfe;->P0:J

    iget-object v1, p1, Lgfe;->Y:Lb59;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lb59;->E()V

    iget-object v1, v1, Lb59;->c:La59;

    invoke-interface {v1}, La59;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, La59;->e()Lpgc;

    move-result-object v1

    goto :goto_b

    :cond_15
    sget-object v1, Lpgc;->d:Lpgc;

    :goto_b
    if-eqz v1, :cond_16

    iget v1, v1, Lpgc;->a:F

    goto :goto_c

    :cond_16
    move v1, v2

    :goto_c
    iput v1, p1, Lgfe;->Q0:F

    iget-object v1, p1, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lb59;->y()Z

    :cond_17
    iget-object v1, p1, Lgfe;->S0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v7, p1, Lgfe;->P0:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    double-to-float p1, v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lnm4;->n(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v6, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lcae;

    iget-object v0, p1, Lcae;->o:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcae;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    new-instance v1, Ls4f;

    invoke-direct {v1, v7}, Ls4f;-><init>(I)V

    invoke-virtual {v0, v1}, Lswi;->a(Lh4f;)V

    iget-object p1, p1, Lcae;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw9;

    invoke-virtual {p1}, Lvw9;->a()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lysc;

    iget-object v0, p1, Lysc;->E0:Lkjc;

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    iget-object v0, p1, Lysc;->Z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lpsc;

    invoke-direct {v1, v7, p1}, Lpsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v5

    :goto_d
    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lysc;

    iget-object p1, p1, Lasc;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v1, Lgp8;->c:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "presenceMaxSeen = "

    invoke-static {v5, v2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lzx3;

    iget-object v0, p1, Lzx3;->a:Ljava/lang/Object;

    check-cast v0, Lma0;

    iget-object v4, v0, Lma0;->c:Loha;

    iget-object v5, v0, Lma0;->l:Lwx3;

    check-cast v4, Lqha;

    invoke-virtual {v4, v5}, Lqha;->a(Lmha;)V

    iget-object v5, v0, Lma0;->g:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    check-cast v5, Lkn8;

    invoke-virtual {v5}, Lkn8;->F()La4;

    move-result-object v5

    invoke-virtual {v5}, La4;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v4, Lqha;->a:Lgfe;

    iget-object v7, v4, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lrdc;

    invoke-direct {v8, v4, v5, v6}, Lrdc;-><init>(Lgfe;FLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v8, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v3, v0, Lma0;->d:Loc4;

    invoke-interface {v3}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v4

    invoke-static {v4}, Ltla;->x(Lfc4;)Lz08;

    move-result-object v4

    new-instance v5, Lu3;

    invoke-direct {v5, v1, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lz08;->invokeOnCompletion(Lzs6;)Lv45;

    iget-object v1, v0, Lma0;->a:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v4, Ln06;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v6, v5}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v6, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p1, Lzx3;->b:Ljava/lang/Object;

    check-cast p1, Loqa;

    iget-object v0, p1, Loqa;->b:Ljava/lang/Object;

    check-cast v0, Lpxh;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    invoke-virtual {p1}, Lkn8;->F()La4;

    move-result-object p1

    invoke-virtual {p1}, La4;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lpxh;->h:Lf0i;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Lf0i;->setPlaybackSpeed(F)V

    :cond_1b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lq4c;

    iget-object v0, p1, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object p1, p1, Lq4c;->f:Lsif;

    invoke-virtual {p1}, Lsif;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "Started collecting, already have "

    const-string v4, " events"

    invoke-static {p1, v3, v4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lq4c;

    iget-object p1, p1, Lq4c;->f:Lsif;

    invoke-virtual {p1}, Lsif;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lq4c;

    iget-object p1, p1, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Replay cache limit!"

    invoke-virtual {v0, v1, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lq4c;

    iget-object p1, p1, Lq4c;->a:Ld4c;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;

    iget-object v1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v1, v1, Lq4c;->a:Ld4c;

    iget-object v1, v1, Ld4c;->c:Ljava/lang/String;

    const-string v2, "Limit 10 for "

    const-string v3, " was achieved"

    invoke-static {v2, v1, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld4c;->a(Ljava/lang/Exception;)V

    :cond_20
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lt49;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpf;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lcvc;->z0:Lcvc;

    iget-object p1, p1, Lcvc;->X:Lcd8;

    new-instance v0, Lb2e;

    iget-object v1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast v1, Ltx4;

    invoke-direct {v0, v3, v1}, Lb2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcd8;->a(Lxc8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lyp5;

    invoke-virtual {p1}, Lyp5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_21

    move v4, v7

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Ls34;

    iget-object v0, p1, Ls34;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->r()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lvab;->d:I

    goto :goto_11

    :cond_22
    sget v0, Lvab;->c:I

    :goto_11
    iget-object v1, p1, Ls34;->S0:Lb1g;

    :cond_23
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Litg;

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lx22;

    sget-object v0, Lx22;->r1:[Lb88;

    invoke-virtual {p1}, Lx22;->r()Lf42;

    move-result-object v0

    invoke-virtual {p1}, Lx22;->m()Lmg4;

    move-result-object v1

    iget-object v1, v1, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lx22;->m()Lmg4;

    move-result-object p1

    iget-boolean p1, p1, Lmg4;->i:Z

    invoke-virtual {v0, v1, p1}, Lf42;->g(Ljava/lang/String;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Luh1;

    invoke-virtual {p1}, Luh1;->b()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Ll01;

    iget-object p1, p1, Ll01;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lct0;

    iget-object p1, p1, Lct0;->d:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v0, v1, p1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lct0;

    iget-object p1, p1, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v6}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->q()Lvvi;

    move-result-object p1

    invoke-virtual {p1}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/work/impl/model/WorkersQueueDao;->count(I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lw10;

    invoke-virtual {p1}, Lw10;->c()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x2f5

    invoke-static {p1, v0}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    iget-object v0, p1, Lx1a;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1a;

    invoke-virtual {v0, v5}, Lwt8;->i(I)V

    invoke-virtual {p1}, Lx1a;->e()Lwt8;

    move-result-object v0

    iget-object v1, v0, Lwt8;->c:Lz66;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lwt8;->b:Lwi5;

    iget-object v3, v3, Lwi5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Lwt8;->b:Lwi5;

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception p1

    goto/16 :goto_15

    :cond_26
    monitor-exit v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha8;

    invoke-virtual {v1}, Lha8;->b()Lpw9;

    move-result-object v3

    invoke-virtual {v1}, Lha8;->a()Lpw9;

    move-result-object v1

    invoke-virtual {v3}, Lpw9;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lx1a;->d()La01;

    move-result-object v5

    invoke-virtual {v3}, Lpw9;->a()Lhq9;

    move-result-object v6

    invoke-virtual {v6}, Lhq9;->d()Z

    move-result v6

    check-cast v5, La8b;

    invoke-virtual {v5, v6}, La8b;->f(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lx1a;->e()Lwt8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha8;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lha8;->b()Lpw9;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lpw9;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpw9;->c(Landroid/text/Layout;)V

    :cond_28
    if-eq v3, v1, :cond_27

    invoke-virtual {v1}, Lpw9;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lx1a;->d()La01;

    move-result-object v4

    invoke-virtual {v1}, Lpw9;->a()Lhq9;

    move-result-object v5

    invoke-virtual {v5}, Lhq9;->d()Z

    move-result v5

    check-cast v4, La8b;

    invoke-virtual {v4, v5}, La8b;->f(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lx1a;->e()Lwt8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha8;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lha8;->a()Lpw9;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lpw9;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpw9;->c(Landroid/text/Layout;)V

    goto/16 :goto_14

    :cond_29
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_15
    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
