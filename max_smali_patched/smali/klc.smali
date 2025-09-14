.class public final synthetic Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;
.implements Lr2a;
.implements Lu96;
.implements Lbvd;
.implements Lp56;
.implements Ll9b;
.implements Ldsc;
.implements Lgm3;
.implements Ll5d;
.implements Lr43;
.implements Lr4a;
.implements Lfg7;
.implements Lfm3;
.implements Lle7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lklc;->a:I

    iput-object p2, p0, Lklc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lklc;->a:I

    iput-object p3, p0, Lklc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Lpkg;)Lpkg;
    .locals 3

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lg5e;

    iget-boolean p1, p0, Lg5e;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lg5e;->e:Lpkg;

    invoke-virtual {p2}, Lpkg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lg5e;->b:Lc67;

    iget-object v1, v1, Lc67;->b:Lqr0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lqr0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkg8;->m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ly20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lkg8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ly20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lg5e;->f:I

    invoke-virtual {p0, p2}, Lg5e;->c(Lpkg;)V

    invoke-virtual {p0, p2}, Lg5e;->d(Lpkg;)Lpkg;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljs1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lkie;

    iput-object p1, p0, Lkie;->q0:Ljs1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_0
    check-cast p0, Lhie;

    iput-object p1, p0, Lhie;->o:Ljs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lsv1;

    iput-object p1, p0, Lsv1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lyrc;Ljsc;)V
    .locals 0

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lfbd;

    check-cast p1, Lskc;

    check-cast p2, Ltkc;

    iget-object p1, p2, Ltkc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfbd;->s:Ls9b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ls9b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lltg;

    check-cast p1, Lec9;

    const-string v0, "n16"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lltg;->w(Lec9;)V

    return-void

    :sswitch_0
    check-cast p0, Le07;

    check-cast p1, Lz34;

    invoke-virtual {p0, p1}, Lxz6;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lhfe;

    check-cast p1, Lz34;

    new-instance v0, Lgfe;

    iget-wide v1, p1, Lz34;->b:J

    iget-object v3, p1, Lz34;->a:Lg07;

    iget-wide v4, p1, Lz34;->c:J

    invoke-static {v3, v4, v5}, Lks3;->z(Lg07;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgfe;-><init>(J[B)V

    iget-object v1, p0, Lhfe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lhfe;->p0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lz34;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lhfe;->a(Lgfe;)V

    :cond_1
    return-void

    :sswitch_2
    check-cast p0, Lav7;

    check-cast p1, Ly00;

    iget-object v0, p1, Ly00;->v:Li10;

    if-nez v0, :cond_2

    sget-object v0, Li10;->j:Li10;

    :cond_2
    invoke-virtual {v0}, Li10;->a()Lh10;

    move-result-object v0

    iput-object p0, v0, Lh10;->a:Lav7;

    invoke-virtual {v0}, Lh10;->a()Li10;

    move-result-object p0

    iput-object p0, p1, Ly00;->v:Li10;

    sget-object p0, Lq10;->c:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, [J

    check-cast p1, La8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lvpc;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lvpc;->k(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lroc;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lroc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb68;

    invoke-direct {p1, p0}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p0, Lo7e;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lo7e;->a:J

    new-instance v2, Lh7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lh7e;->a:J

    iget-object v0, p0, Lo7e;->b:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->b:Ljava/lang/String;

    iget-object v0, p0, Lo7e;->c:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->c:Ljava/lang/String;

    iget-wide v0, p0, Lo7e;->d:J

    iput-wide v0, v2, Lh7e;->d:J

    iget-wide v0, p0, Lo7e;->e:J

    iput-wide v0, v2, Lh7e;->e:J

    iget-wide v0, p0, Lo7e;->f:J

    iput-wide v0, v2, Lh7e;->f:J

    iget-object v0, p0, Lo7e;->g:Ljava/lang/String;

    iput-object v0, v2, Lh7e;->g:Ljava/lang/String;

    iput-object p1, v2, Lh7e;->h:Ljava/util/List;

    iget-boolean p0, p0, Lo7e;->i:Z

    iput-boolean p0, v2, Lh7e;->i:Z

    new-instance p0, Lj7e;

    invoke-direct {p0, v2}, Lj7e;-><init>(Lh7e;)V

    return-object p0

    :sswitch_1
    check-cast p0, Ln6e;

    check-cast p1, Lb6e;

    iget-object p0, p0, Ln6e;->b:Ll6e;

    iget-object v0, p0, Ll6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lb6e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf00;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lz1e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz1e;-><init>(I)V

    iget-object p0, p0, Ll6e;->h:Lvxc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    invoke-static {p1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lb68;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Loeb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgxc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lklc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lite;

    invoke-virtual {p0}, Lite;->getOnLinkLongClickListener()Lr43;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lr43;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lxod;

    invoke-virtual {p0}, Lxod;->getOnLinkLongClickListener()Lr43;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lr43;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lho7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lg1a;)V
    .locals 3

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lnq5;

    sget-object v0, Lbp4;->b:Lmcf;

    sget-object v1, Ll25;->a:Ll25;

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lotc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lotc;-><init>(Lnq5;Lg1a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lvh6;->a:Lvh6;

    sget-object v2, Ls04;->c:Ls04;

    invoke-static {p0, v0, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    new-instance v0, Lktc;

    invoke-direct {v0, p0}, Lktc;-><init>(Lc0;)V

    new-instance p0, Lx02;

    invoke-direct {p0, v0}, Lx02;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lop4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Ljae;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lv4d;

    invoke-interface {p0}, Lv4d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lv4d;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lfmd;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Li5d;

    invoke-interface {p0}, Li5d;->a()I

    move-result p1

    invoke-interface {p0}, Li5d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lzkd;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lw4d;

    invoke-interface {p0}, Lw4d;->a()I

    move-result p1

    invoke-interface {p0}, Lw4d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Likd;

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, La5d;

    invoke-interface {p0}, La5d;->a()I

    move-result p1

    invoke-interface {p0}, La5d;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljud;)V
    .locals 1

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltn8;

    iget-object p0, p0, Ltn8;->e:Ljava/lang/Object;

    check-cast p0, Lwy0;

    new-instance v0, Lg4e;

    invoke-direct {v0, p1}, Lg4e;-><init>(Ljud;)V

    invoke-virtual {p0, v0}, Lwy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lza2;

    invoke-virtual {p0}, Lza2;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lqe7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lqe7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lklc;->a:I

    iget-object p0, p0, Lklc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkm3;

    check-cast p1, Lfxa;

    iget-wide v0, p1, Lfxa;->X:J

    invoke-virtual {p0}, Lkm3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lms;

    check-cast p1, Lp8d;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Lp8d;->a:Lqt7;

    invoke-virtual {v3}, Lqt7;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Liud;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    iget-object p0, p1, Lp8d;->a:Lqt7;

    instance-of p1, p0, Lzz;

    if-nez p1, :cond_4

    iget-object p0, p0, Lqt7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
