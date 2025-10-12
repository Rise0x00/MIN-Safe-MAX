.class public final synthetic Lee6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lee6;->a:I

    iput-object p1, p0, Lee6;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lee6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Lee6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iget-object v0, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lwhg;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8c;

    iget-object p2, p2, Li8c;->a:Lf8c;

    iget-object p2, p2, Lf8c;->a:Ld8c;

    invoke-direct {v1, p2}, Lwhg;-><init>(Ld8c;)V

    invoke-virtual {p1, v1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->b1(Lxhg;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    iget-object v0, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v0, [Li8g;

    new-instance v1, Lk8g;

    aget-object p2, v0, p2

    invoke-direct {v1, p2}, Lk8g;-><init>(Li8g;)V

    const-string p2, "ru.ok.messages.views.dialogs.VideoCompressionModeDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set fragment result "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "VideoCompressionModeDialog:result:request"

    const-string v0, "VideoCompressionModeDialog:result:key"

    new-instance v2, Ln4b;

    invoke-direct {v2, v0, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-class p1, Lhe6;

    iget-object p2, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    iget-object v0, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-wide v0, v0, Lm82;->a:J

    iget-object v2, p2, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lhe6;

    invoke-interface {p1, v0, v1}, Lhe6;->n(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p2, p0, Lee6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww0;

    iget-boolean v6, v5, Lww0;->d:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lww0;->b:Lux0;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Lqx0;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lqx0;->k:Lox0;

    if-nez p2, :cond_3

    const-string p2, "qx0"

    const-string v0, "onClearCacheTypesPicked: invalid state no cacheData"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p1, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p2}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    iget-object p2, p1, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p2}, Lpx0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p2, p1, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p2}, Lpx0;->C()V

    new-instance p2, Lnx0;

    invoke-direct {p2, p1, v4, v1}, Lnx0;-><init>(Lqx0;Ljava/util/HashSet;I)V

    new-instance v5, Loe3;

    invoke-direct {v5, v3, p2}, Loe3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lnx0;

    invoke-direct {p2, p1, v4, v3}, Lnx0;-><init>(Lqx0;Ljava/util/HashSet;I)V

    invoke-virtual {v5, p2}, Lle3;->f(Le6;)Lye3;

    move-result-object p2

    const-string v4, "qx0"

    new-instance v5, Lcf3;

    invoke-direct {v5, p2, v1, v4}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmx0;

    invoke-direct {p2, p1, v3}, Lmx0;-><init>(Lqx0;I)V

    new-instance v1, Lae8;

    invoke-direct {v1, v5, p2, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    iget-object p2, p1, Lqx0;->f:Lked;

    invoke-virtual {v1, p2}, Lraa;->q(Lked;)Lhba;

    move-result-object p2

    iget-object v1, p1, Lqx0;->g:Lked;

    invoke-virtual {p2, v1}, Lraa;->m(Lked;)Loca;

    move-result-object p2

    new-instance v1, Lmx0;

    invoke-direct {v1, p1, v0}, Lmx0;-><init>(Lqx0;I)V

    new-instance v0, Lmx0;

    invoke-direct {v0, p1, v2}, Lmx0;-><init>(Lqx0;I)V

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Lno7;

    invoke-direct {v3, v1, v0, v2}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p2, v3}, Lraa;->a(Lxda;)V

    invoke-virtual {p1, v3}, Lqx0;->a(Lno7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :pswitch_3
    const-string p1, "app.media.caching.time"

    iget-object v4, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast v4, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v5, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/CharSequence;

    aget-object p2, v5, p2

    iget-object v5, v4, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lsp;

    const-string v6, "ru.ok.messages.settings.FrgBaseSettings"

    sget v7, Lt9d;->a1:I

    invoke-virtual {v4, v7}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p2, "save caching time: always"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1, p1}, Lh3;->h(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget v1, Lt9d;->c1:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "save caching time: six month"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3, p1}, Lh3;->h(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget v1, Lt9d;->b1:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p2, "save caching time: one month"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, p1}, Lh3;->h(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget v0, Lt9d;->d1:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "save caching time: one week"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v2, p1}, Lh3;->h(ILjava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lru/ok/messages/settings/FrgBaseSettings;->h1()V

    return-void

    :pswitch_4
    const-string p1, "app.media.caching.limit"

    iget-object p2, p0, Lee6;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v1, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v1, Lzbe;

    invoke-virtual {v1}, Lzbe;->getProgress()I

    move-result v1

    iget-object v4, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lsp;

    if-nez v1, :cond_8

    const-wide/32 v0, 0x20000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_8
    if-ne v1, v3, :cond_9

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    if-ne v1, v0, :cond_a

    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    if-ne v1, v2, :cond_b

    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lru/ok/messages/settings/FrgBaseSettings;->h1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
