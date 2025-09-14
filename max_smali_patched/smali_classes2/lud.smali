.class public Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj9;
.implements Lgm3;
.implements Lkt6;
.implements Lgt8;
.implements Lzq6;
.implements Lmq4;
.implements Lt6e;
.implements Lta6;
.implements Lnt8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Llud;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lj4;

    .line 8
    invoke-direct {p1, p0}, Lj4;-><init>(Llud;)V

    .line 9
    iput-object p1, p0, Llud;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lb96;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p1, v2, v3, v0, v1}, Lb96;-><init>(IFZI)V

    .line 13
    iput-object p1, p0, Llud;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    iput-object p1, p0, Llud;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llud;->a:I

    iput-object p2, p0, Llud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Llud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljv6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llud;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laug;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Llud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llud;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    invoke-virtual {p0}, Lv40;->f()V

    return-void
.end method

.method public C(Llx0;)V
    .locals 0

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public I()V
    .locals 6

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    iget-object v0, p0, Lv40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Lij9;

    move-object v2, v1

    check-cast v2, Lyj9;

    invoke-virtual {v2}, Lyj9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Lyj9;

    invoke-virtual {v1}, Lyj9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lv40;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lkpd;

    new-instance v1, Lt40;

    sget v2, Lrga;->a:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v1, v3}, Lt40;-><init>(Lyte;)V

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv40;->f()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    invoke-virtual {p0}, Lv40;->f()V

    iget-object p0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast p0, Lkpd;

    sget-object v0, Ls40;->a:Ls40;

    invoke-virtual {p0, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Llud;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    iget-object v1, p0, Llud;->b:Ljava/lang/Object;

    check-cast v1, Lt09;

    iget-object v1, v1, Lt09;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi5;

    invoke-virtual {v1, v0}, Lxi5;->d(Ls09;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Li52;

    iget-object v0, p0, Li52;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzbd;->r()Lxre;

    move-result-object v0

    iget-wide v1, p0, Li52;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    iget-wide v3, p0, Li52;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object v5

    sget-object v6, Lhb2;->b:Lhb2;

    invoke-virtual {v5, v3, v4, v6}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object v3

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v4, v0, Lxb2;->a:J

    check-cast v3, Lw5a;

    invoke-virtual {v3, v4, v5}, Lw5a;->i(J)J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v0, v0, Lacd;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {v0, v5, v6, v7, v7}, Lun3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbd;->i()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object v0

    check-cast v0, Lw5a;

    new-instance v5, Lnp3;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v6

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->a:Lb53;

    invoke-virtual {v6}, Le2d;->l()J

    move-result-wide v8

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v10, 0x0

    aput-wide v3, v6, v10

    invoke-direct {v5, v8, v9, v6, v10}, Lnp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v5}, Lw5a;->u(Lw5a;Lil;)J

    :cond_3
    :goto_2
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    goto :goto_3

    :cond_4
    new-instance v0, Lloe;

    const-string v3, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v7}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lzbd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lgj0;

    invoke-direct {v0, v1, v2, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhsa;
    .locals 2

    new-instance v0, Lp1e;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-interface {p0}, Lzq6;->b()Lhsa;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lp1e;-><init>(Lhsa;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lxl9;

    iget-object p0, p0, Lxl9;->p0:Len9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn9;

    invoke-interface {v0}, Lwn9;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Ljle;

    iget-object p1, p0, Ljle;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljle;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj4;

    invoke-virtual {v2}, Lnj4;->b()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ljle;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljle;->t:Lwj8;

    invoke-virtual {p1}, Lwj8;->d()V

    iget-object p1, p0, Ljle;->b:Lny5;

    invoke-virtual {p1}, Lny5;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, v2, Ljle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Ljle;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj4;

    invoke-virtual {v5}, Lnj4;->b()V

    goto :goto_3

    :cond_3
    iput-object v1, v2, Ljle;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Ljle;->t:Lwj8;

    invoke-virtual {v2}, Lwj8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v0, p1, Lny5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Lny5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public e(I)V
    .locals 2

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lxl9;

    iget-object v0, p0, Lxl9;->o:Lnq4;

    const/4 v1, 0x0

    iput v1, v0, Lnq4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lxl9;->w0(Lxl9;ZI)V

    return-void
.end method

.method public f(Lpt8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)Li4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Li4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(JZ)V
    .locals 9

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc91;->q(J)Lwo6;

    move-result-object v0

    iget-object v1, p0, Lc91;->o0:Lth7;

    iget-object p0, p0, Lc91;->c:Lmh1;

    if-eqz v0, :cond_2

    instance-of v2, v0, Luo6;

    const/4 v3, 0x0

    sget-object v4, Lav1;->X:Lav1;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Luo6;

    iget-wide p1, p1, Luo6;->a:J

    new-instance v2, La91;

    invoke-direct {v2, v0, p3, v3}, La91;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lmh1;->l(JZLd96;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv1;

    invoke-virtual {p0, v4, p3}, Lcv1;->e(Lbv1;Z)V

    return-void

    :cond_0
    instance-of v2, v0, Lso6;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lso6;

    iget-boolean v5, v2, Lso6;->c:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lso6;->e:Ljava/lang/String;

    new-instance v4, Lb91;

    invoke-direct {v4, v0, v3}, Lb91;-><init>(Lwo6;I)V

    invoke-static {p0, v2, p3, v4}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLd96;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of p1, v0, Lto6;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lto6;

    iget-object p1, p1, Lto6;->a:Ljava/lang/String;

    new-instance p2, Lb91;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lb91;-><init>(Lwo6;I)V

    invoke-static {p0, p1, p3, p2}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLd96;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv1;

    invoke-virtual {p0, v4, p3}, Lcv1;->e(Lbv1;Z)V

    :cond_2
    return-void
.end method

.method public j(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lw6e;)V
    .locals 5

    sget-object v0, Lg9e;->c:Lg9e;

    iget-wide v1, p1, Lw6e;->a:J

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l(Ltq6;Llq6;)Lhsa;
    .locals 1

    new-instance v0, Lp1e;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-interface {p0, p1, p2}, Lzq6;->l(Ltq6;Llq6;)Lhsa;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lp1e;-><init>(Lhsa;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    invoke-virtual {p0}, Lv40;->f()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lm38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm38;->a:Latg;

    check-cast p0, Lxsg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lw6e;)V
    .locals 6

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lr9e;

    move-result-object p0

    iget-wide v1, p0, Lr9e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lw6e;->a:J

    new-instance v0, Lqcd;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lqcd;-><init>(JJI)V

    new-instance p1, Lrcd;

    invoke-direct {p1, v0}, Lrcd;-><init>(Lqcd;)V

    iget-object v0, p0, Lr9e;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-virtual {v0, p1}, Lkmg;->a(Lzbd;)V

    iget-object p0, p0, Lr9e;->o0:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lf9e;->a:Lf9e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    if-eqz p0, :cond_1

    new-instance p1, La17;

    sget-object v0, Ly07;->b:Ly07;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, La17;-><init>(Ly07;I)V

    new-instance v0, La17;

    sget-object v2, Ly07;->Y:Ly07;

    invoke-direct {v0, v2, v1}, La17;-><init>(Ly07;I)V

    filled-new-array {p1, v0}, [La17;

    move-result-object p1

    invoke-static {p1}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_1
    return-void
.end method

.method public q(Ljo0;)V
    .locals 1

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lm38;

    iget-object p1, p1, Ljo0;->a:Llud;

    iget-object p0, p0, Lm38;->a:Latg;

    :try_start_0
    iget-object p1, p1, Llud;->b:Ljava/lang/Object;

    check-cast p1, Ljv6;

    check-cast p0, Lxsg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    invoke-virtual {p0}, Lv40;->f()V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lyb5;

    invoke-interface {p0}, Lyb5;->a()Lg1d;

    move-result-object p0

    invoke-virtual {p0}, Lg1d;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lm38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm38;->a:Latg;

    new-instance v0, Lr0a;

    invoke-direct {v0, p1}, Lr0a;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lxsg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lotg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lm38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lm38;->a:Latg;

    check-cast p0, Lxsg;

    invoke-virtual {p0}, Luqg;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lotg;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Luqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public w(Lpt8;)V
    .locals 3

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lvze;

    iget-object v0, p0, Lvze;->h:Landroid/view/Window$Callback;

    iget-object p0, p0, Lvze;->g:La0f;

    iget-object p0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Lus9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
