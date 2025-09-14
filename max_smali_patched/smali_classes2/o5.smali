.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/contacts/profile/ActContactAvatars;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/contacts/profile/ActContactAvatars;JI)V
    .locals 0

    iput p4, p0, Lo5;->a:I

    iput-object p1, p0, Lo5;->b:Lru/ok/messages/contacts/profile/ActContactAvatars;

    iput-wide p2, p0, Lo5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo5;->a:I

    iget-wide v2, v0, Lo5;->c:J

    const-class v4, Ljk;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lo5;->b:Lru/ok/messages/contacts/profile/ActContactAvatars;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Ljava/util/ArrayList;

    sget v2, Lbtc;->q2:I

    sget-object v3, Lr7;->l:Landroid/os/Handler;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    iget-wide v11, v0, Lo5;->c:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_1

    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    iget-object v2, v8, Lm5;->F0:Lr9b;

    iget-object v2, v2, Lr9b;->b:Ljava/lang/Object;

    check-cast v2, Lke3;

    check-cast v2, Loaa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    const/4 v10, 0x2

    move-object v9, v2

    check-cast v9, Lw5a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lw5a;->G(IJLo10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v7, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->R0:Lnt3;

    iput v7, v0, Lnt3;->j:I

    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    iget v2, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    add-int/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    sget v0, Lbtc;->y2:I

    sget-object v1, Lr7;->l:Landroid/os/Handler;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v4, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v6}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    iput v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    iput v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    goto :goto_5

    :cond_5
    iget v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    iput v6, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lm5;->finish()V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_a

    iget v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    if-ne v2, v0, :cond_a

    iput v1, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    iget-object v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->R0:Lnt3;

    iput v1, v2, Lnt3;->j:I

    :cond_a
    iget-object v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v3, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    iget v4, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    iget v2, v2, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    add-int/2addr v4, v2

    invoke-virtual {v8, v3, v4}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    if-lez v0, :cond_b

    iget-object v0, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    invoke-virtual {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    :cond_b
    :goto_6
    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    iget-object v0, v8, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lun3;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v6, v1, v1}, Lun3;->d(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    check-cast v0, Lw5a;

    new-instance v1, Lqjc;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v4

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Le2d;->l()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v2, v3}, Lqjc;-><init>(JJ)V

    invoke-virtual {v0}, Lw5a;->y()Lhqe;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v1, v7, v2}, Lhqe;->d(Lhqe;Lil;ZI)J

    move-result-wide v0

    iget-object v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    if-nez v2, :cond_c

    new-instance v2, Lzz3;

    invoke-direct {v2}, Lzz3;-><init>()V

    iput-object v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    :cond_c
    iget-object v2, v8, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzz3;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
