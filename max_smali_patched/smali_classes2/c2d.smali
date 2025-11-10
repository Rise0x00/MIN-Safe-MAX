.class public final synthetic Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lrt1;
.implements Lere;
.implements Lif6;
.implements Luad;
.implements Lgxb;
.implements Lljd;
.implements Lir3;
.implements Lbyd;
.implements Lw73;
.implements Lima;
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2d;->a:I

    iput-object p2, p0, Lc2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf24;Lg8d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lc2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4f;Ld4f;)V
    .locals 0

    .line 3
    const/16 p1, 0x16

    iput p1, p0, Lc2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 4

    iget-object p1, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast p1, Ls1f;

    iget-boolean v0, p1, Ls1f;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p1, Ls1f;->e:Lonh;

    invoke-virtual {p2}, Lonh;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    iget-object v2, p1, Ls1f;->b:Lni7;

    iget-object v2, v2, Lni7;->d:Lds0;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lds0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lgu8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lt20;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v0}, Lgu8;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iput v1, p1, Ls1f;->f:I

    invoke-virtual {p1, p2}, Ls1f;->c(Lonh;)V

    invoke-virtual {p1, p2}, Ls1f;->d(Lonh;)Lonh;

    move-result-object p1

    return-object p1
.end method

.method public B(Lqt1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lrff;

    iput-object p1, v0, Lrff;->p:Lqt1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iput-object p1, v0, Ldx1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgjd;Lrjd;)V
    .locals 1

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Ld4e;

    check-cast p1, Lobd;

    check-cast p2, Lpbd;

    iget-object p1, p2, Lpbd;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Ld4e;->v:Lnxb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lnxb;->a:Landroid/content/SharedPreferences;

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

    iget v0, p0, Lc2d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lbc7;

    check-cast p1, Lu84;

    invoke-virtual {v0, p1}, Lub7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Locf;

    check-cast p1, Lu84;

    new-instance v1, Lncf;

    iget-wide v2, p1, Lu84;->b:J

    iget-object v4, p1, Lu84;->a:Lec7;

    iget-wide v5, p1, Lu84;->c:J

    invoke-static {v4, v5, v6}, Lopd;->g(Lec7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lncf;-><init>(J[B)V

    iget-object v2, v0, Locf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Locf;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lu84;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Locf;->a(Lncf;)V

    :cond_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Ljke;->b:Lcwc;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lq78;

    check-cast p1, La10;

    iget-object v1, p1, La10;->v:Lk10;

    if-nez v1, :cond_2

    sget-object v1, Lk10;->j:Lk10;

    :cond_2
    invoke-virtual {v1}, Lk10;->a()Lj10;

    move-result-object v1

    iput-object v0, v1, Lj10;->a:Lq78;

    invoke-virtual {v1}, Lj10;->a()Lk10;

    move-result-object v0

    iput-object v0, p1, La10;->v:Lk10;

    sget-object v0, Ls10;->c:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc2d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lp4f;

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
    invoke-static {v3, v1}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lfhd;->S(I)V

    goto :goto_2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    invoke-virtual {v1, v5, v6, v7}, Lfhd;->k(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lcgd;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v0}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Ld4f;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Ld4f;->a:J

    new-instance v3, Lw3f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lw3f;->a:J

    iget-object v1, v0, Ld4f;->b:Ljava/lang/String;

    iput-object v1, v3, Lw3f;->b:Ljava/lang/String;

    iget-object v1, v0, Ld4f;->c:Ljava/lang/String;

    iput-object v1, v3, Lw3f;->c:Ljava/lang/String;

    iget-wide v1, v0, Ld4f;->d:J

    iput-wide v1, v3, Lw3f;->d:J

    iget-wide v1, v0, Ld4f;->e:J

    iput-wide v1, v3, Lw3f;->e:J

    iget-wide v1, v0, Ld4f;->f:J

    iput-wide v1, v3, Lw3f;->f:J

    iget-object v1, v0, Ld4f;->g:Ljava/lang/String;

    iput-object v1, v3, Lw3f;->g:Ljava/lang/String;

    iput-object p1, v3, Lw3f;->h:Ljava/util/List;

    iget-boolean p1, v0, Ld4f;->i:Z

    iput-boolean p1, v3, Lw3f;->i:Z

    new-instance p1, Ly3f;

    invoke-direct {p1, v3}, Ly3f;-><init>(Lw3f;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lc3f;

    check-cast p1, Lp2f;

    iget-object v0, v0, Lc3f;->b:La3f;

    iget-object v1, v0, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lp2f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw34;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx1d;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    iget-object v0, v0, La3f;->h:Lgpd;

    invoke-static {v1, v2, v0}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast p1, Ldk8;

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    check-cast p1, Lq1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, v0}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrod;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ldob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(JLhdb;)V
    .locals 1

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Li78;

    iget-object v0, v0, Li78;->c:Ljava/lang/Object;

    check-cast v0, [Ln1g;

    invoke-static {p1, p2, p3, v0}, Lpni;->a(JLhdb;[Ln1g;)V

    return-void
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;La18;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lmje;

    invoke-virtual {v0}, Lmje;->getOnLinkLongClickListener()Lw73;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lw73;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;La18;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lnqe;)V
    .locals 2

    iget v0, p0, Lc2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lp47;

    iget-object v0, v0, Lp47;->d:Ljava/lang/Object;

    check-cast v0, Lqi6;

    new-instance v1, Lq0f;

    invoke-direct {v1, p1}, Lq0f;-><init>(Lnqe;)V

    invoke-interface {v0, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lyc2;

    invoke-virtual {v0}, Lyc2;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 1

    iget v0, p0, Lc2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lw6f;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lhxd;

    invoke-interface {p1}, Lhxd;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhxd;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Loge;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lyxd;

    invoke-interface {p1}, Lyxd;->f()I

    move-result v0

    invoke-interface {p1}, Lyxd;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lxee;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lixd;

    invoke-interface {p1}, Lixd;->f()I

    move-result v0

    invoke-interface {p1}, Lixd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Ldge;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Luxd;

    invoke-interface {p1}, Luxd;->f()I

    move-result v0

    invoke-interface {p1}, Luxd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Lgee;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lmxd;

    invoke-interface {p1}, Lmxd;->f()I

    move-result v0

    invoke-interface {p1}, Lmxd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lc2d;->b:Ljava/lang/Object;

    check-cast v0, Let;

    check-cast p1, Le1e;

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

    iget-object v4, p1, Le1e;->a:Le68;

    invoke-virtual {v4}, Le68;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lmai;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

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

    iget-object p1, p1, Le1e;->a:Le68;

    instance-of v0, p1, Li00;

    if-nez v0, :cond_3

    iget-object p1, p1, Le68;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
