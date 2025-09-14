.class public final Lu8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj9;
.implements Lfmc;
.implements Lof1;
.implements Lgm3;
.implements Ljavax/inject/Provider;
.implements Lovf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Lu8d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lli0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lli0;-><init>(CI)V

    .line 9
    iput p1, v0, Lli0;->b:I

    .line 10
    new-instance v1, Lhic;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lhic;-><init>(Lli0;I)V

    iput-object v1, v0, Lli0;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lu8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lu8d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lu8d;->b:Ljava/lang/Object;

    .line 19
    sget-object p2, Lvqe;->W:Lz90;

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 22
    const-class p2, Lb02;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_1
    :goto_1
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ltk9;

    .line 25
    sget-object p1, Lvqe;->W:Lz90;

    invoke-virtual {p0, p1, p2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lvqe;->V:Lz90;

    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object p2, Lvqe;->V:Lz90;

    invoke-virtual {p0, p2, p1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu8d;->b:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu8d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu8d;->a:I

    iput-object p2, p0, Lu8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu8d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lr15;

    invoke-direct {v0, p1}, Lr15;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lu8d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu8d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu8d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu8d;->b:Ljava/lang/Object;

    .line 4
    new-instance p0, Lmh;

    const/16 v0, 0x16

    .line 5
    invoke-direct {p0, p1, v0}, Lmh;-><init>(Lfpc;I)V

    return-void
.end method

.method public static s(III)Lu8d;
    .locals 2

    new-instance v0, Lu8d;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lu8d;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkm1;->v(Lbh1;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lsg3;

    iget-object v0, p0, Lsg3;->D0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lsg3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lsg3;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    new-instance v3, Ljg3;

    invoke-direct {v3, p1, p0, v1}, Ljg3;-><init>(Ljava/util/List;Lsg3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lsg3;->D0:Lt1e;

    return-void

    :pswitch_0
    check-cast p1, Lnef;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Li52;

    invoke-virtual {p1}, Lnef;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li52;->Z:Ljava/lang/String;

    iget-object p1, p1, Lnef;->h:Lggf;

    iget-object v4, p1, Lggf;->a:Ljava/lang/String;

    iget-wide v1, p0, Li52;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    const-string p1, "updateChatAvatar"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object v0

    iget-wide v2, p0, Li52;->o:J

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v5, p1, Lxb2;->a:J

    iget-object v8, p0, Li52;->X:Lo10;

    move-object v1, v0

    check-cast v1, Lw5a;

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lw5a;->l(JJLjava/lang/String;Ljava/lang/String;Lo10;)J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v7, v4

    const-string p1, "updateProfileAvatar"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object v1

    iget-object v5, p0, Li52;->X:Lo10;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Ljk;->b(Ljk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {p0}, Lzbd;->r()Lxre;

    move-result-object p1

    iget-wide v0, p0, Li52;->b:J

    invoke-virtual {p1, v0, v1}, Lxre;->d(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lyb8;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lp26;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Llb8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcv1;->d(II)V

    sget-object v0, Lt67;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lt67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public d(Ldy6;J)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lgp0;

    invoke-direct {v0, p1}, Lgp0;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lqyc;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lqd;

    invoke-virtual {p0, v0, p1}, Lqd;->c(Lryc;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    invoke-virtual {v0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxu7;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp3c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzja;

    invoke-direct {v1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lgq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lgq1;-><init>(ILd96;)V

    invoke-virtual {v1, p0}, Lzja;->d(Lbka;)V

    new-instance p0, Lika;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lzja;->c(Lika;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lho0;

    invoke-virtual {p0, p1}, Lho0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->r()V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lcv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object v0, p0, Lkm1;->K0:Lt65;

    new-instance v1, Lpk1;

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lbh1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkm1;->x(Lbh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lyb8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyb8;->I0(II)V

    return-void
.end method

.method public k(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->f(Lbh1;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Class;)Luub;
    .locals 2

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lyb8;

    iget-object v0, p0, Lyb8;->X1:Landroid/view/Surface;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v2, p0, Lyb8;->M1:Lbsb;

    iget-object v3, p0, Lyb8;->X1:Landroid/view/Surface;

    iget-object v0, v2, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v1, Ltd2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb8;->a2:Z

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast v0, Lli0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lli0;->c:Ljava/lang/Object;

    check-cast v1, Lhic;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lli0;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lli0;->c:Ljava/lang/Object;

    check-cast v1, Lhic;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public q(Lbh1;)V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lpy3;

    move-result-object v0

    iget-boolean v0, v0, Lpy3;->g:Z

    invoke-virtual {p1, v0}, Lkm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4f;->x0:Z

    iget-object v0, p0, Lx4f;->q0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx4f;->t0:Lhj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhj4;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4f;->c()V

    return-void
.end method

.method public u(Llx0;Z)V
    .locals 0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lame;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lame;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lame;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lorg/json/JSONObject;)Lbs1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v8

    new-instance v9, Lkr1;

    invoke-direct {v9, v8, v10, v11}, Lkr1;-><init>(Lwg1;J)V

    invoke-static {v7}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v7

    new-instance v8, Ljr1;

    invoke-direct {v8, v9, v7}, Ljr1;-><init>(Lkr1;Lf71;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lbs1;

    invoke-direct {v2, p1, v4, v0}, Lbs1;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public w(I)Lwg1;
    .locals 0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ler1;->b:Lwg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lu8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-virtual {p0}, Lg6b;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lp40;

    invoke-static {p0}, Lp40;->f(Lp40;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Ld81;

    iget-object p0, p0, Ld81;->E0:Lc81;

    if-eqz p0, :cond_0

    check-cast p0, Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->J0:Lx71;

    if-eqz p0, :cond_0

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n0:Ldq1;

    invoke-virtual {p0}, Ldq1;->h()V

    :cond_0
    return-void
.end method
