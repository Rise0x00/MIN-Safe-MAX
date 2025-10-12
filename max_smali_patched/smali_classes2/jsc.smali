.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lus1;
.implements Lqca;
.implements Lpee;
.implements Lib6;
.implements Lp0d;
.implements Llob;
.implements Lv8d;
.implements Lwo3;
.implements Lxmd;
.implements Lj63;
.implements Lwea;
.implements Lkn7;
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljsc;->a:I

    iput-object p2, p0, Ljsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le04;Liyc;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ljsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ljsc;->a:I

    iput-object p3, p0, Ljsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq8d;La9d;)V
    .locals 1

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Ltsd;

    check-cast p1, Li1d;

    check-cast p2, Lj1d;

    iget-object p1, p2, Lj1d;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Ltsd;->v:Lsob;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lsob;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ljsc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lnze;

    check-cast p1, Ln64;

    new-instance v1, Lmze;

    iget-wide v2, p1, Ln64;->b:J

    iget-object v4, p1, Ln64;->a:Le77;

    iget-wide v5, p1, Ln64;->c:J

    invoke-static {v4, v5, v6}, Le2a;->o(Le77;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmze;-><init>(J[B)V

    iget-object v2, v0, Lnze;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lnze;->y0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Ln64;->b:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lnze;->a(Lmze;)V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lk8e;->b:Lpmc;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Ll28;

    check-cast p1, Lp00;

    iget-object v1, p1, Lp00;->v:Lz00;

    if-nez v1, :cond_2

    sget-object v1, Lz00;->j:Lz00;

    :cond_2
    invoke-virtual {v1}, Lz00;->a()Ly00;

    move-result-object v1

    iput-object v0, v1, Ly00;->a:Ll28;

    invoke-virtual {v1}, Ly00;->a()Lz00;

    move-result-object v0

    iput-object v0, p1, Lp00;->v:Lz00;

    sget-object v0, Lh10;->c:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljsc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, v0

    :goto_0
    invoke-static {v1, v3}, Loch;->h(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lo6d;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Lo6d;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lyrc;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lce8;

    invoke-direct {p1, v0}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lqre;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Lqre;->a:J

    new-instance v3, Lkre;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lkre;->a:J

    iget-object v1, v0, Lqre;->b:Ljava/lang/String;

    iput-object v1, v3, Lkre;->b:Ljava/lang/String;

    iget-object v1, v0, Lqre;->c:Ljava/lang/String;

    iput-object v1, v3, Lkre;->c:Ljava/lang/String;

    iget-wide v1, v0, Lqre;->d:J

    iput-wide v1, v3, Lkre;->d:J

    iget-wide v1, v0, Lqre;->e:J

    iput-wide v1, v3, Lkre;->e:J

    iget-wide v1, v0, Lqre;->f:J

    iput-wide v1, v3, Lkre;->f:J

    iget-object v1, v0, Lqre;->g:Ljava/lang/String;

    iput-object v1, v3, Lkre;->g:Ljava/lang/String;

    iput-object p1, v3, Lkre;->h:Ljava/util/List;

    iget-boolean p1, v0, Lqre;->i:Z

    iput-boolean p1, v3, Lkre;->i:Z

    new-instance p1, Lmre;

    invoke-direct {p1, v3}, Lmre;-><init>(Lkre;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lqqe;

    check-cast p1, Lcqe;

    iget-object v0, v0, Lqqe;->b:Loqe;

    iget-object v1, v0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcqe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfsc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lfsc;-><init>(I)V

    iget-object v0, v0, Loqe;->h:Lked;

    invoke-static {v1, v2, v0}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p1, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast p1, Lce8;

    return-object p1

    :sswitch_3
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lasc;

    check-cast p1, Lzrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_4
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lzrc;

    check-cast p1, Ldsc;

    invoke-static {v0, p1}, Lnsc;->d(Lzrc;Ldsc;)Lce8;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Ldsc;

    check-cast p1, Lzrc;

    invoke-static {p1, v0}, Lnsc;->d(Lzrc;Ldsc;)Lce8;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvdd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getOnLinkLongClickListener()Lj63;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lj63;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lpv7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(JLy4b;)V
    .locals 1

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lfah;

    iget-object v0, v0, Lfah;->b:Ljava/lang/Object;

    check-cast v0, [Lcof;

    invoke-static {p1, p2, p3, v0}, Lve7;->j(JLy4b;[Lcof;)V

    return-void
.end method

.method public f(Leba;)V
    .locals 4

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lqv5;

    sget-object v1, Ljs4;->b:Lhyf;

    sget-object v2, Lv65;->a:Lv65;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Lead;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lead;-><init>(Lqv5;Leba;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lbo6;->a:Lbo6;

    sget-object v3, Lh34;->c:Lh34;

    invoke-static {v0, v1, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    new-instance v1, Lcad;

    invoke-direct {v1, v0}, Lcad;-><init>(Ld0;)V

    new-instance v0, Lb22;

    invoke-direct {v0, v1}, Lb22;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lws4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)V

    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Ljsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lmue;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lemd;

    invoke-interface {p1}, Lemd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lemd;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Ls4e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lvmd;

    invoke-interface {p1}, Lvmd;->f()I

    move-result v0

    invoke-interface {p1}, Lvmd;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc3e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lfmd;

    invoke-interface {p1}, Lfmd;->f()I

    move-result v0

    invoke-interface {p1}, Lfmd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->X:Li4e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lrmd;

    invoke-interface {p1}, Lrmd;->f()I

    move-result v0

    invoke-interface {p1}, Lrmd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lk2e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Ljmd;

    invoke-interface {p1}, Ljmd;->f()I

    move-result v0

    invoke-interface {p1}, Ljmd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxde;)V
    .locals 2

    iget v0, p0, Ljsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lsv8;

    iget-object v0, v0, Lsv8;->e:Ljava/lang/Object;

    check-cast v0, Lxy0;

    new-instance v1, Lcoe;

    invoke-direct {v1, p1}, Lcoe;-><init>(Lxde;)V

    invoke-virtual {v0, v1}, Lxy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    invoke-virtual {v0}, Lsb2;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iput-object p1, v0, Lhw1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast v0, Lgs;

    check-cast p1, Lypd;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lypd;->a:Lb18;

    invoke-virtual {v4}, Lb18;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lsx9;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lypd;->a:Lb18;

    instance-of v0, p1, Lpz;

    if-nez v0, :cond_3

    iget-object p1, p1, Lb18;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 4

    iget-object p1, p0, Ljsc;->b:Ljava/lang/Object;

    check-cast p1, Lepe;

    iget-boolean v0, p1, Lepe;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Lepe;->e:Lq8h;

    invoke-virtual {p2}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Lepe;->b:Led7;

    iget-object v2, v2, Led7;->b:Ljr0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ljr0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lho8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lho8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Lepe;->f:I

    invoke-virtual {p1, p2}, Lepe;->c(Lq8h;)V

    invoke-virtual {p1, p2}, Lepe;->d(Lq8h;)Lq8h;

    move-result-object p1

    return-object p1
.end method
