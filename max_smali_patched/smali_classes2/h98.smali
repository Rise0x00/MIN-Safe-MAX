.class public final Lh98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp9;
.implements Ltw0;
.implements Lfo4;
.implements Lpf1;
.implements Lyo9;
.implements Ljb2;
.implements Lq7g;
.implements Ltk8;
.implements Lp12;
.implements Lh5b;
.implements Lycf;
.implements Luvd;
.implements Lot6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh98;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lfoh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lfd4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfd4;-><init>(I)V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Laz0;

    invoke-direct {p1}, Laz0;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 12
    sget-object v0, Lq15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lju;

    invoke-direct {p1}, Lju;-><init>()V

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh98;->a:I

    iput-object p2, p0, Lh98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lh98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lh98;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 35
    new-instance p2, Lq82;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Ldq;-><init>(Landroid/hardware/camera2/CameraDevice;Lr82;)V

    .line 38
    iput-object p2, p0, Lh98;->b:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lp82;

    new-instance v1, Lr82;

    invoke-direct {v1, p2}, Lr82;-><init>(Landroid/os/Handler;)V

    .line 40
    invoke-direct {v0, p1, v1}, Ldq;-><init>(Landroid/hardware/camera2/CameraDevice;Lr82;)V

    .line 41
    iput-object v0, p0, Lh98;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lh98;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh98;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt60;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lh98;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lt60;->a:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lt60;->b:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lt60;->c:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 26
    iget v2, p1, Lt60;->d:I

    .line 27
    invoke-static {v0, v2}, Ljn;->l(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 28
    iget v1, p1, Lt60;->e:I

    .line 29
    invoke-static {v0, v1}, Lq60;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 30
    iget-boolean p1, p1, Lt60;->f:Z

    .line 31
    invoke-static {v0, p1}, Lq60;->e(Landroid/media/AudioAttributes$Builder;Z)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lh98;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 0

    check-cast p1, Lh74;

    invoke-virtual {p0, p2}, Lh98;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lh74;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Lvo9;)Z
    .locals 3

    iget v0, p0, Lh98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lgq;

    iget-object v0, v0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lo8;

    iget-object v1, v0, Lo8;->c:Lvo9;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lubg;

    iget-object v1, v1, Lubg;->R0:Lzo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo8;->o:Llp9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llp9;->B(Lvo9;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lwk8;JJLjava/io/IOException;I)Lu81;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lzzb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v3, Lcj4;

    iget-object v4, v3, Lcj4;->q:Lgx4;

    new-instance v5, Lpk8;

    iget-wide v6, v1, Lzzb;->a:J

    iget-object v8, v1, Lzzb;->b:Lik4;

    iget-object v9, v1, Lzzb;->d:Ly1g;

    iget-object v10, v9, Ly1g;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Ly1g;->d:Ljava/util/Map;

    iget-wide v12, v9, Ly1g;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lzzb;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lgx4;->i(Lpk8;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lcj4;->n:Lef5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lcj4;->s(Z)V

    sget-object v0, Lal8;->X:Lu81;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lws;

    invoke-virtual {v0, p1}, Lws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls3g;

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    invoke-static {v0, p1}, Loie;->a(Loie;Ls3g;)Lyqf;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Laz0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Laz0;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lwk8;JJZ)V
    .locals 2

    check-cast p1, Lzzb;

    iget-object p6, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p6, Lcj4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lcj4;->r(Lzzb;JJ)V

    return-void
.end method

.method public d(Lvo9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p2, Lgd2;

    iget-object p2, p2, Lgd2;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lvo9;Z)V
    .locals 2

    iget v0, p0, Lh98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p2, Lgq;

    invoke-virtual {p2, p1}, Lgq;->u(Lvo9;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lubg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lubg;

    iget-object v0, v0, Lubg;->Q0:Lvo9;

    invoke-virtual {v0}, Lvo9;->l()Lvo9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvo9;->d(Z)V

    :cond_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lo8;

    iget-object v0, v0, Lo8;->o:Llp9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Llp9;->e(Lvo9;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(JZ)V
    .locals 10

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object p1

    iget-object p2, p1, Lp5d;->D0:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luy2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luy2;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lp5d;->w(Luy2;)Z

    move-result v8

    const/16 v9, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lci4;
    .locals 15

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lci4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpla;->b:Ltbe;

    invoke-static {v2}, Lp55;->a(Lpw5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lci4;->a:Ljavax/inject/Provider;

    new-instance v2, Lw9;

    invoke-direct {v2, v0}, Lw9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lci4;->b:Lw9;

    new-instance v0, Lq5;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2}, Lq5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loh5;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Lp55;->a(Lpw5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lci4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lci4;->b:Lw9;

    new-instance v2, Ldf9;

    invoke-direct {v2, v0}, Ldf9;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lci4;->d:Ldf9;

    new-instance v2, Lq5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lp55;->a(Lpw5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lci4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lci4;->d:Ldf9;

    new-instance v3, Lrc5;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v0, v5, v4}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Lp55;->a(Lpw5;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v1, Lci4;->X:Ljavax/inject/Provider;

    new-instance v0, Ldbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lci4;->b:Lw9;

    new-instance v9, Lh7c;

    const/16 v3, 0xd

    invoke-direct {v9, v2, v8, v0, v3}, Lh7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lci4;->a:Ljavax/inject/Provider;

    move-object v10, v8

    iget-object v8, v1, Lci4;->c:Ljavax/inject/Provider;

    new-instance v6, Lzp4;

    const/16 v12, 0xc

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v6

    new-instance v6, Lxd5;

    const/16 v14, 0x8

    move-object v12, v10

    move-object v13, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, Lxd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v6

    move-object v7, v11

    new-instance v6, Lg4f;

    const/16 v11, 0x15

    move-object v8, v10

    invoke-direct/range {v6 .. v11}, Lg4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lek9;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v6, v4}, Lek9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lp55;->a(Lpw5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lci4;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/Class;)Lmed;
    .locals 3

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Lvo9;Lzo9;)V
    .locals 9

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lgd2;

    iget-object v1, v0, Lgd2;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lgd2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd2;

    iget-object v6, v6, Lfd2;->b:Lvo9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfd2;

    :cond_3
    move-object v5, v2

    new-instance v3, Led2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Led2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Ljl8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Ljl8;)V

    return-object v0
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Laj3;

    invoke-virtual {v0, p1}, Laj3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laj3;->i(Z)V

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 3

    new-instance v0, Lh74;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lh74;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public u(Lwk8;JJ)V
    .locals 13

    check-cast p1, Lzzb;

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lcj4;

    new-instance v1, Lpk8;

    iget-wide v2, p1, Lzzb;->a:J

    iget-object v4, p1, Lzzb;->b:Lik4;

    iget-object v5, p1, Lzzb;->d:Ly1g;

    iget-object v6, v5, Ly1g;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ly1g;->d:Ljava/util/Map;

    iget-wide v11, v5, Ly1g;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcj4;->n:Lef5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lcj4;->q:Lgx4;

    iget v3, p1, Lzzb;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lgx4;->f(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lzzb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lcj4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcj4;->s(Z)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Llu6;

    iget-object v1, v0, Llu6;->b:Lo12;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Llu6;->b:Lo12;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh98;->b:Ljava/lang/Object;

    check-cast p1, Lfd4;

    return-object p1
.end method
