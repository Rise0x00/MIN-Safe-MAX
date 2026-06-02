.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lby0;->b:J

    iput-object p4, p0, Lby0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lby0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lby0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lby0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Ln6f;

    iget-object v1, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v1, Li4f;

    iget-wide v2, p0, Lby0;->b:J

    iget-object v4, v0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Li4f;->f()Loqg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Loqg;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li4f;->f()Loqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Loqg;->n(Ld6c;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-wide v3, p0, Lby0;->b:J

    iget-object v1, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v1, Ltz3;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v5

    check-cast v5, Le1a;

    invoke-virtual {v5, v3, v4}, Le1a;->f(J)Lqs9;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, v5, Lqs9;->n:Lps0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lps0;->r()Lf60;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Lf60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lpj5;->a:Lpj5;

    iput-object v6, v5, Lf60;->a:Ljava/util/List;

    :goto_1
    iget-object v6, v5, Lf60;->b:Lus7;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lf60;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v1, v5}, Ltz3;->accept(Ljava/lang/Object;)V

    iget-object v1, v5, Lf60;->b:Lus7;

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lf60;->b()I

    move-result v6

    add-int/2addr v6, v1

    if-gtz v8, :cond_5

    if-lez v6, :cond_6

    :cond_5
    invoke-virtual {v5}, Lf60;->c()Lps0;

    move-result-object v1

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    new-instance v5, Lwgh;

    invoke-static {v1}, Lsw8;->a(Lps0;)I

    move-result v6

    invoke-direct {v5, v3, v4, v1, v6}, Lwgh;-><init>(JLps0;I)V

    check-cast v0, Le1a;

    iget-object v1, v0, Le1a;->a:Lide;

    new-instance v3, Lw34;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v5}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v7, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-wide v1, p0, Lby0;->b:J

    iget-object v3, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v4, v0, Labb;->F0:Lyab;

    if-eqz v4, :cond_7

    check-cast v4, Lh09;

    invoke-virtual {v4, v1, v2}, Lh09;->z(J)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lho6;

    iget-object v1, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v1, Lusb;

    iget-wide v2, p0, Lby0;->b:J

    iget-object v0, v0, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsb;

    invoke-interface {v4, v1, v2, v3}, Lrsb;->t(Lusb;J)V

    goto :goto_5

    :cond_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh14;

    iget-object v0, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v9, p0, Lby0;->b:J

    iget-object v11, v3, Lh14;->i:Lo55;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lxz3;->a:Ls14;

    iget-wide v4, v4, Lfo0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lx40;

    const/16 v7, 0xb

    invoke-direct {v6, v9, v10, v7}, Lx40;-><init>(JI)V

    invoke-virtual {v3, v4, v5, v6}, Lh14;->c(JLtz3;)Lxz3;

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgb;

    new-instance v6, Lj14;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, Lj14;->a:J

    sget-object v4, Ll14;->e:Ll14;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Lj14;->f:Ljava/util/List;

    iput-wide v9, v6, Lj14;->s:J

    sget-object v4, Lq14;->b:Lq14;

    iput-object v4, v6, Lj14;->k:Lq14;

    const/4 v4, 0x3

    iput v4, v6, Lj14;->j:I

    invoke-virtual {v6}, Lj14;->a()Lr14;

    move-result-object v4

    iget-object v5, v3, Lh14;->e:Lo55;

    invoke-virtual {v5}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsj4;

    invoke-virtual {v5}, Lsj4;->b()Lede;

    move-result-object v5

    invoke-virtual {v5, v4}, Lede;->b(Lr14;)J

    move-result-wide v5

    move-wide v7, v5

    new-instance v6, Lxz3;

    new-instance v5, Ls14;

    invoke-direct {v5, v7, v8, v4}, Ls14;-><init>(JLr14;)V

    invoke-virtual {v11}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    invoke-direct {v6, v5, v2, v4}, Lxz3;-><init>(Ls14;ZLkgb;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lh14;->p(JLxz3;ZZ)V

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lh14;->j(JZ)Lxz3;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v1, v4, Lxz3;->b:Ljava/lang/CharSequence;

    iput-object v1, v4, Lxz3;->c:Ljava/lang/CharSequence;

    iput-object v1, v4, Lxz3;->d:Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-wide v3, p0, Lby0;->b:J

    iget-object v1, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeChatIcon, chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wl2"

    invoke-static {v6, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lem2;->b:Lem2;

    invoke-virtual {v0, v3, v4, v5}, Lwl2;->s(JLem2;)V

    new-instance v5, Lhl2;

    invoke-direct {v5, v1, v2}, Lhl2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4, v2, v5}, Lwl2;->w(JZLvz3;)Lej2;

    iget-object v0, v0, Lwl2;->n:Lov8;

    new-instance v1, Lqb3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-wide v3, p0, Lby0;->b:J

    iget-object v1, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v1, Ljm2;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbe2;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v2, v5}, Lwl2;->w(JZLvz3;)Lej2;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-wide v2, p0, Lby0;->b:J

    iget-object v4, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v4, Ls03;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->d:Lioe;

    invoke-direct {v5, v6, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lioe;J)V

    iput-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm29;

    sget-object v2, Ls03;->c:Ls03;

    if-ne v4, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->A1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->k()V

    iget-object v0, v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v4

    invoke-virtual {v4}, Ldqc;->getScrollState()Lbqc;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v5

    :pswitch_7
    iget-object v0, p0, Lby0;->c:Ljava/lang/Object;

    check-cast v0, Lcy0;

    iget-wide v1, p0, Lby0;->b:J

    iget-object v3, p0, Lby0;->d:Ljava/lang/Object;

    check-cast v3, Ldy0;

    iget-object v0, v0, Lcy0;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0, v1, v2}, Ly66;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Ltf3;->t0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
