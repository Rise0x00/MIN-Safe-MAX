.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lay;->a:I

    iput-object p2, p0, Lay;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    iget v0, p0, Lay;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, Llsg;

    iget-object v0, p1, Llsg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Llsg;->f:La9e;

    invoke-virtual {v0}, La9e;->a()V

    :cond_0
    invoke-virtual {p1}, Llsg;->b()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p1, Llsg;->j:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksg;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, Lx1a;

    invoke-virtual {p1}, Lx1a;->e()Lwt8;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lwt8;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll34;

    iget-object v4, v0, Ll34;->m:Lb1g;

    :cond_1
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ls24;

    iget-object v6, v5, Ls24;->a:Ljava/util/List;

    if-eqz v6, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb34;

    iget-object v9, v8, Lb34;->o:Litg;

    iget-boolean v10, v8, Lb34;->K0:Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Litg;->e()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    if-eqz v10, :cond_3

    iget-object v9, v0, Ll34;->k:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqc;

    invoke-static {v9, v2, v3}, Liqc;->c(Liqc;Lej2;I)I

    move-result v9

    new-instance v11, Ldtg;

    invoke-direct {v11, v9}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v0, Ll34;->f:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lysc;

    iget-wide v11, v8, Lb34;->a:J

    invoke-virtual {v9, v11, v12}, Lysc;->w(J)Lgsc;

    move-result-object v11

    iget-object v12, v11, Lgsc;->b:Lctc;

    iget v11, v11, Lgsc;->a:I

    invoke-virtual {v9, v11, v12}, Lysc;->u(ILctc;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v11, Lhtg;

    invoke-direct {v11, v9}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v11, v8, Lb34;->o:Litg;

    :goto_3
    if-eqz v10, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    iget-boolean v9, v8, Lb34;->Z:Z

    :goto_4
    const v10, 0xfff6f

    invoke-static {v8, v11, v9, v10}, Lb34;->n(Lb34;Litg;ZI)Lb34;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v7, v2

    :cond_8
    const/4 v6, 0x6

    invoke-static {v5, v7, v6}, Ls24;->a(Ls24;Ljava/util/List;I)Ls24;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :pswitch_2
    iget-object v0, p0, Lay;->b:Ljava/lang/Object;

    check-cast v0, Lkgb;

    iget-object v1, v0, Lkgb;->c:Lkn8;

    sget-object v2, Lun8;->a:Lzu;

    new-instance v2, Ljava/util/Locale;

    invoke-static {p1, v1}, Lun8;->a(Landroid/content/Context;Lmf3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lkgb;->f:Ljava/util/Locale;

    invoke-static {p1, v1}, Lun8;->c(Landroid/content/Context;Lmf3;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lkgb;->a:Landroid/content/Context;

    invoke-static {}, Lq98;->L()V

    new-instance p1, Lzo0;

    invoke-direct {p1, v0, v3}, Lzo0;-><init>(Lkgb;I)V

    const-string v0, "kgb"

    invoke-static {p1, v0}, Lnm4;->v(Lxs6;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lay;->b:Ljava/lang/Object;

    check-cast p1, Lmy;

    iget-object v0, p1, Lmy;->J:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    iget-object v0, p1, Lmy;->L:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-object v0, v0, Lc53;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lzu;

    invoke-direct {v3, v1}, Lzu;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw2;

    iget-wide v4, v1, Lrw2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lmy;->z:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v3, Lzu;->c:I

    const-string v6, "onConfigurationChange: updating "

    const-string v7, " chats"

    invoke-static {v5, v6, v7}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object p1, p1, Lmy;->D:Luf6;

    invoke-static {v3}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v0

    sget-object v1, Lbt8;->a:Leia;

    invoke-virtual {p1, v0, v1}, Lun0;->d(Leia;Leia;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
