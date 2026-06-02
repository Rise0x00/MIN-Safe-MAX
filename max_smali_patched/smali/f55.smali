.class public final synthetic Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lf55;->a:I

    iput-object p1, p0, Lf55;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf55;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf55;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf55;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3e;Lg55;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lf55;->a:I

    iput-object p1, p0, Lf55;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf55;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf55;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf55;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq8;Lej2;Ln3e;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf55;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf55;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf55;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lf55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf55;->b:Ljava/lang/Object;

    check-cast v0, Lmrf;

    iget-object v1, v0, Lmrf;->h:Lia8;

    iget-object v2, p0, Lf55;->o:Ljava/lang/Object;

    check-cast v2, Lj9d;

    iget-object v3, p0, Lf55;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lia8;

    iget-object v3, p0, Lf55;->d:Ljava/lang/Object;

    check-cast v3, Lj9d;

    iget-object v4, v0, Lmrf;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    new-instance v4, Lvsb;

    move-object v6, v5

    iget-object v5, v0, Lmrf;->a:Landroid/app/Application;

    move-object v7, v6

    iget-object v6, v0, Lmrf;->b:Lzp5;

    move-object v8, v7

    iget-object v7, v0, Lmrf;->e:Ldic;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    invoke-interface {v2}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leqh;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lm16;

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lvsb;-><init>(Landroid/content/Context;Lzp5;Ldic;Lkfe;Leqh;Lm16;Lia8;)V

    invoke-interface {v3}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0i;

    invoke-virtual {v4, v0}, Lvsb;->X(Ld0i;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    iget-object v5, v0, Lmrf;->a:Landroid/app/Application;

    iget-object v6, v0, Lmrf;->b:Lzp5;

    iget-object v7, v0, Lmrf;->c:Las5;

    iget-object v8, v0, Lmrf;->d:Lia8;

    iget-object v9, v0, Lmrf;->e:Ldic;

    invoke-interface {v2}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkfe;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lm16;

    new-instance v4, Lg0i;

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lg0i;-><init>(Landroid/content/Context;Lzp5;Las5;Lia8;Ldic;Lkfe;Leqh;Lm16;Lia8;)V

    invoke-interface {v3}, Lj9d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0i;

    invoke-virtual {v4, v0}, Lg0i;->X(Ld0i;)V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lf55;->b:Ljava/lang/Object;

    check-cast v0, Lo7;

    iget-object v1, p0, Lf55;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/android/root/RootController;

    iget-object v2, p0, Lf55;->c:Ljava/lang/Object;

    check-cast v2, Lsab;

    iget-object v3, p0, Lf55;->d:Ljava/lang/Object;

    check-cast v3, Lxs6;

    move-object v4, v0

    check-cast v4, Loee;

    invoke-interface {v4}, Loee;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lg84;->K(Lone/me/android/root/RootController;Lsab;Landroid/content/Intent;)V

    invoke-interface {v3}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lg84;->k0(Lo7;Lsab;Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf55;->o:Ljava/lang/Object;

    check-cast v0, Lwq8;

    iget-object v1, p0, Lf55;->c:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v2, p0, Lf55;->b:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v3, p0, Lf55;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lwq8;->g()Lcsc;

    move-result-object v4

    invoke-virtual {v4}, Lcsc;->b()Lhjc;

    move-result-object v4

    invoke-virtual {v4}, Lhjc;->D()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lwq8;->d()Lsj4;

    move-result-object v4

    invoke-virtual {v4}, Lsj4;->c()Lf1a;

    move-result-object v4

    iget-wide v5, v1, Lej2;->a:J

    iget-object v7, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v7, Lcs9;

    iget-wide v7, v7, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lxde;

    invoke-virtual {v4, v5, v6, v7}, Lxde;->z(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lwq8;->d()Lsj4;

    move-result-object v4

    invoke-virtual {v4}, Lsj4;->c()Lf1a;

    move-result-object v4

    iget-object v7, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v7, Lcs9;

    iget-wide v7, v7, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lxde;

    invoke-virtual {v4, v5, v6, v7}, Lxde;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcs9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liq9;

    iget-wide v11, v11, Liq9;->a:J

    iget-wide v13, v9, Lcs9;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs9;

    iget-wide v7, v7, Lfo0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    iget-object v4, v0, Lwq8;->j:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    new-instance v7, Lzhh;

    invoke-direct {v7, v5, v6, v3}, Lzhh;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v7}, Lov8;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lwq8;->d()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    iget-wide v4, v1, Lej2;->a:J

    iget-object v1, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-wide v1, v1, Lfo0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le1a;

    sget-object v7, Lkw9;->c:Lkw9;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Le1a;->g(JLjava/util/List;Lkw9;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lf55;->b:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v1, p0, Lf55;->c:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object v2, p0, Lf55;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf55;->o:Ljava/lang/Object;

    check-cast v3, Ld55;

    iget-object v3, v3, Ld55;->a:[Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3}, Lg55;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lnc7;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lnc7;->a()[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lf55;->b:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v1, p0, Lf55;->c:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object v2, p0, Lf55;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf55;->o:Ljava/lang/Object;

    check-cast v3, Ln3e;

    iget-object v3, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v3, Ld55;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, Ld55;->a:[Ljava/net/InetAddress;

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    invoke-virtual {v1, v2, v3}, Lg55;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lnc7;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnc7;->a()[Ljava/net/InetAddress;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Ln3e;->a:Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
