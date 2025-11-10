.class public final synthetic Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lere;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2a;


# direct methods
.method public synthetic constructor <init>(Lc2a;I)V
    .locals 0

    iput p2, p0, Ly1a;->a:I

    iput-object p1, p0, Ly1a;->b:Lc2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ly1a;->a:I

    const-string v1, "c2a"

    iget-object v2, p0, Ly1a;->b:Lc2a;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2a;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb2a;->c:Ljava/util/ArrayList;

    iput-object v0, v2, Lc2a;->Y:Ljava/util/ArrayList;

    iget-wide v4, p1, Lb2a;->a:J

    iput-wide v4, v2, Lc2a;->Z:J

    iget-object v0, p1, Lb2a;->b:Lsmg;

    iput-object v0, v2, Lc2a;->s0:Lsmg;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzx1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lzx1;-><init>(I)V

    invoke-virtual {v2, p1}, Lc2a;->V0(Lpj6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lb2a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La2a;

    invoke-direct {v0, v2, p1, v3}, La2a;-><init>(Lc2a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lc2a;->V0(Lpj6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lc2a;->Y:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkhc;->s0:Lkhc;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lc2a;->s0:Lsmg;

    iget-object p1, p1, Lsmg;->a:Lkhc;

    :goto_0
    new-instance v0, La2a;

    invoke-direct {v0, v2, p1, v4}, La2a;-><init>(Lc2a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lc2a;->V0(Lpj6;)V

    :goto_1
    iget-object p1, v2, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Lc2a;->s0:Lsmg;

    iget-boolean v0, v0, Lsmg;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lmkd;->E:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnqe;)V
    .locals 14

    iget-object v0, p0, Ly1a;->b:Lc2a;

    iget-object v1, v0, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lc2a;->o:Le68;

    invoke-virtual {v2}, Le68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpdi;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Llci;->g(Landroid/content/Context;Landroid/net/Uri;)Ltx5;

    move-result-object v2

    iget-wide v3, v2, Ltx5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lx10;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lx10;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lx10;->c:Lkhc;

    const/4 v5, 0x0

    iput v5, v3, Lx10;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lx10;->b:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lx10;->d:Z

    new-instance v6, Lsmg;

    invoke-direct {v6, v3}, Lsmg;-><init>(Lx10;)V

    iget-object v3, v0, Lc2a;->v0:Lc1e;

    iget-object v7, v0, Lc2a;->o:Le68;

    invoke-virtual {v3, v7}, Lc1e;->h(Le68;)Le1e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Le1e;->b:Lsmg;

    if-eqz v3, :cond_1

    new-instance v6, Lx10;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lx10;-><init>(I)V

    iget-object v7, v3, Lsmg;->a:Lkhc;

    iput-object v7, v6, Lx10;->c:Lkhc;

    iget v7, v3, Lsmg;->b:F

    iput v7, v6, Lx10;->a:F

    iget v7, v3, Lsmg;->c:F

    iput v7, v6, Lx10;->b:F

    iget-boolean v3, v3, Lsmg;->d:Z

    iput-boolean v3, v6, Lx10;->d:Z

    new-instance v3, Lsmg;

    invoke-direct {v3, v6}, Lsmg;-><init>(Lx10;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lc2a;->o:Le68;

    invoke-virtual {v3}, Le68;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpdi;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v1, Lj6;->J0:Lch8;

    iget-object v7, v7, Lch8;->b:Ljava/lang/Object;

    check-cast v7, Lri3;

    check-cast v7, Lusa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lak0;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak0;

    invoke-static {v3, v1, v7}, Lhwi;->a(Landroid/net/Uri;Landroid/content/Context;Lak0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lmhc;->g:Les5;

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

    if-lez v1, :cond_b

    iget-object v1, v6, Lsmg;->a:Lkhc;

    if-nez v1, :cond_b

    iget-object v0, v0, Lc2a;->X:Ldmg;

    iget-object v0, v0, Ldmg;->a:Lkhc;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lmhc;

    iget-object v5, v5, Lmhc;->a:Lkhc;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Lkhc;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lmhc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lmhc;->a:Lkhc;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v6}, Lsmg;->a()Lx10;

    move-result-object v1

    iput-object v0, v1, Lx10;->c:Lkhc;

    new-instance v6, Lsmg;

    invoke-direct {v6, v1}, Lsmg;-><init>(Lx10;)V

    :cond_b
    iget-boolean v0, v2, Ltx5;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lsmg;->a()Lx10;

    move-result-object v0

    iput-boolean v3, v0, Lx10;->d:Z

    new-instance v6, Lsmg;

    invoke-direct {v6, v0}, Lsmg;-><init>(Lx10;)V

    :cond_c
    move-object v10, v6

    new-instance v7, Lb2a;

    iget-wide v8, v2, Ltx5;->c:J

    iget-boolean v13, v2, Ltx5;->b:Z

    invoke-direct/range {v7 .. v13}, Lb2a;-><init>(JLsmg;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v7}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
