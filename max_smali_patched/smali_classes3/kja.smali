.class public final synthetic Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt6;
.implements Ltz3;
.implements Ljrf;
.implements Lx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmja;


# direct methods
.method public synthetic constructor <init>(Lmja;I)V
    .locals 0

    iput p2, p0, Lkja;->a:I

    iput-object p1, p0, Lkja;->b:Lmja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lkja;->a:I

    const/4 v1, 0x0

    const-string v2, "mja"

    iget-object v3, p0, Lkja;->b:Lmja;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llja;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llja;->c:Ljava/util/List;

    iput-object v0, v3, Lmja;->X:Ljava/util/List;

    iget-wide v4, p1, Llja;->a:J

    iput-wide v4, v3, Lmja;->Y:J

    iget-object v0, p1, Llja;->b:Lyrh;

    iput-object v0, v3, Lmja;->Z:Lyrh;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lax9;-><init>(I)V

    invoke-virtual {v3, p1}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Llja;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh6a;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lmja;->T(Lxt6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lmja;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkcd;->z0:Lkcd;

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lmja;->Z:Lyrh;

    iget-object p1, p1, Lyrh;->a:Lkcd;

    :goto_0
    new-instance v0, Lh6a;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lmja;->T(Lxt6;)V

    :goto_1
    iget-object p1, v3, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v3, Lmja;->Z:Lyrh;

    iget-boolean v0, v0, Lyrh;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v4}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lbie;->L:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkja;->a:I

    check-cast p1, Lgn8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkja;->b:Lmja;

    iget-object v0, v0, Lmja;->z0:Lc9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc9c;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lgn8;->l:Z

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkja;->b:Lmja;

    iget-object v1, v0, Lmja;->A0:Leze;

    iget-object v0, v0, Lmja;->d:Lnm8;

    invoke-virtual {v1, v0}, Leze;->i(Lnm8;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Leze;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Lgn8;->j:Z

    iput v0, p1, Lgn8;->k:I

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkja;->b:Lmja;

    iget-boolean v0, v0, Lmja;->F0:Z

    iput-boolean v0, p1, Lgn8;->g:Z

    iput-boolean v0, p1, Lgn8;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgn8;->e:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkja;->b:Lmja;

    iget-boolean v1, v0, Lmja;->F0:Z

    iput-boolean v1, p1, Lgn8;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lgn8;->g:Z

    iput-boolean v2, p1, Lgn8;->h:Z

    iput-boolean v1, p1, Lgn8;->a:Z

    iget-object v0, v0, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Lgn8;->f:Z

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkja;->b:Lmja;

    iget-object v0, v0, Lmja;->z0:Lc9c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc9c;->d:Lag5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lgn8;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Luqf;)V
    .locals 14

    iget-object v0, p0, Lkja;->b:Lmja;

    iget-object v1, v0, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lmja;->d:Lnm8;

    invoke-virtual {v2}, Lnm8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lt1k;->e(Landroid/content/Context;Landroid/net/Uri;)Lj96;

    move-result-object v2

    iget-wide v3, v2, Lj96;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Luqf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, La60;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La60;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, La60;->a:Lkcd;

    const/4 v5, 0x0

    iput v5, v3, La60;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, La60;->c:F

    const/4 v5, 0x0

    iput-boolean v5, v3, La60;->d:Z

    new-instance v6, Lyrh;

    invoke-direct {v6, v3}, Lyrh;-><init>(La60;)V

    iget-object v3, v0, Lmja;->A0:Leze;

    iget-object v7, v0, Lmja;->d:Lnm8;

    invoke-virtual {v3, v7}, Leze;->j(Lnm8;)Lgze;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgze;->b:Lyrh;

    if-eqz v3, :cond_1

    new-instance v6, La60;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, La60;-><init>(I)V

    iget-object v7, v3, Lyrh;->a:Lkcd;

    iput-object v7, v6, La60;->a:Lkcd;

    iget v7, v3, Lyrh;->b:F

    iput v7, v6, La60;->b:F

    iget v7, v3, Lyrh;->c:F

    iput v7, v6, La60;->c:F

    iget-boolean v3, v3, Lyrh;->d:Z

    iput-boolean v3, v6, La60;->d:Z

    new-instance v3, Lyrh;

    invoke-direct {v3, v6}, Lyrh;-><init>(La60;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Luqf;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lmja;->d:Lnm8;

    invoke-virtual {v3}, Lnm8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lo7;->Q0:Lxvi;

    iget-object v1, v1, Lxvi;->b:Ljava/lang/Object;

    check-cast v1, Ljr3;

    check-cast v1, Lsab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v7, 0x3c7

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfb;

    invoke-virtual {v1, v3}, Lwfb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lpcd;->o:Lmh8;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v6, Lyrh;->a:Lkcd;

    if-nez v1, :cond_a

    iget-object v1, v0, Lmja;->o:Lirh;

    iget-object v1, v1, Lirh;->a:Lkcd;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v4

    check-cast v7, Lpcd;

    iget-object v7, v7, Lpcd;->a:Lkcd;

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpcd;

    iget-object v9, v9, Lpcd;->a:Lkcd;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_8

    move-object v4, v8

    move-object v7, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_3
    check-cast v4, Lpcd;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v4, Lpcd;->a:Lkcd;

    invoke-static {v4, v1}, Lnm4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lkcd;

    :goto_4
    invoke-virtual {v6}, Lyrh;->a()La60;

    move-result-object v4

    iput-object v1, v4, La60;->a:Lkcd;

    new-instance v6, Lyrh;

    invoke-direct {v6, v4}, Lyrh;-><init>(La60;)V

    :cond_a
    iget-boolean v0, v0, Lmja;->H0:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lj96;->c:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lyrh;->a()La60;

    move-result-object v0

    iput-boolean v3, v0, La60;->d:Z

    new-instance v6, Lyrh;

    invoke-direct {v6, v0}, Lyrh;-><init>(La60;)V

    :cond_b
    move-object v10, v6

    new-instance v7, Llja;

    iget-wide v8, v2, Lj96;->a:J

    iget-boolean v13, v2, Lj96;->c:Z

    invoke-direct/range {v7 .. v13}, Llja;-><init>(JLyrh;Ljava/util/List;ZZ)V

    invoke-virtual {p1, v7}, Luqf;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkja;->b:Lmja;

    const/4 v1, 0x0

    iput-object v1, v0, Lmja;->G0:Ll12;

    return-void
.end method
