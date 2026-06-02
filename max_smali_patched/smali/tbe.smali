.class public final Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk;
.implements Lz60;
.implements Lkph;
.implements Lgq3;
.implements Lot6;
.implements Lbrc;
.implements Ln6h;
.implements Lwea;
.implements Lv07;
.implements Lk42;
.implements Liq3;
.implements Lyzb;
.implements Lgb7;
.implements Lds5;
.implements Lpw5;
.implements Lph7;
.implements Ljfc;


# static fields
.field public static final A0:Ltbe;

.field public static final B0:Ltbe;

.field public static final C0:Ltbe;

.field public static final synthetic D0:Ltbe;

.field public static final synthetic X:Ltbe;

.field public static final Y:Lp16;

.field public static final Z:Ltbe;

.field public static final b:Ltbe;

.field public static final c:Ltbe;

.field public static final d:Ltbe;

.field public static final o:Ltbe;

.field public static final z0:Ltbe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltbe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->b:Ltbe;

    new-instance v0, Ltbe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->c:Ltbe;

    new-instance v0, Ltbe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->d:Ltbe;

    new-instance v0, Ltbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->o:Ltbe;

    new-instance v0, Ltbe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->X:Ltbe;

    new-instance v0, Lp16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltbe;->Y:Lp16;

    new-instance v0, Ltbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->Z:Ltbe;

    new-instance v0, Ltbe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->z0:Ltbe;

    new-instance v0, Ltbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->A0:Ltbe;

    new-instance v0, Ltbe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->B0:Ltbe;

    new-instance v0, Ltbe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->C0:Ltbe;

    new-instance v0, Ltbe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Ltbe;->D0:Ltbe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lybe;
    .locals 6

    const-string v0, "system_"

    const-string v1, "custom_"

    sget-object v2, Lvbe;->a:Lvbe;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "default_"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "systemdefault_"

    invoke-static {p0, v3, v4}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lwbe;->a:Lwbe;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v4}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Lube;

    invoke-static {p0, v1, v5}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lube;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0, v0, v4}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lxbe;

    invoke-static {p0, v0, v5}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxbe;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-class v0, Ltbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method


# virtual methods
.method public B(FFIILvec;)V
    .locals 0

    return-void
.end method

.method public C(Lza7;Lra7;)Lxzb;
    .locals 1

    new-instance v0, Leb7;

    invoke-direct {v0, p1, p2}, Leb7;-><init>(Lza7;Lra7;)V

    return-object v0
.end method

.method public E(Lfm6;)Lirj;
    .locals 4

    iget-object p1, p1, Lfm6;->C0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Llwf;

    invoke-direct {p1}, Llwf;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Las;

    invoke-direct {p1, v1}, Las;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfi7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfi7;-><init>(Lci7;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lwh7;

    invoke-direct {p1}, Lwh7;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Las;

    invoke-direct {p1, v2}, Las;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lfm6;)Z
    .locals 1

    iget-object p1, p1, Lfm6;->C0:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltbe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Ltw;

    iget-object p1, p1, Ltw;->d:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-object v3, v1, Lrp3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lvs;

    const/16 v2, 0xf

    invoke-direct {v8, v3, v2, v1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrp3;

    iget-object v4, v1, Lrp3;->b:Ljava/util/Set;

    iget-object v5, v1, Lrp3;->c:Ljava/util/Set;

    iget v6, v1, Lrp3;->d:I

    iget v7, v1, Lrp3;->e:I

    iget-object v9, v1, Lrp3;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lrp3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgq3;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcs5;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Loeh;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, La87;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, La87;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public h(Ldqb;)J
    .locals 2

    iget v0, p0, Ltbe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lxzb;
    .locals 3

    new-instance v0, Leb7;

    sget-object v1, Lza7;->n:Lza7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leb7;-><init>(Lza7;Lra7;)V

    return-object v0
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6;

    iget-object v3, v3, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v3

    invoke-virtual {v3}, Lsab;->m()Lllg;

    move-result-object v3

    invoke-virtual {v3}, Lllg;->d()Ljd4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Ljdd;->a:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lt51;)V
    .locals 0

    return-void
.end method

.method public m([B)Lwf4;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public p([BLjava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(Landroid/net/Uri;Lek4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpnh;->X(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lq5;)V
    .locals 0

    return-void
.end method

.method public t([B)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Loog;->a(I)Z

    move-result p1

    return p1
.end method

.method public u(FF)V
    .locals 0

    return-void
.end method

.method public v(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public w([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public x([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public y([BLjava/util/List;ILjava/util/HashMap;)Lbs5;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
