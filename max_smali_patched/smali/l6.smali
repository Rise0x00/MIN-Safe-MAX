.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll6;->a:I

    iput-object p1, p0, Ll6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Le8f;

    iget-object v2, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v2, Lj3e;

    iget-object v0, v0, Li8f;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz66;->a(Ljava/util/ArrayList;Le8f;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v2, Lj3e;->a:Z

    :cond_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lddc;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lov8;

    iget-object v1, p0, Ll6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldng;

    new-instance v2, Llec;

    iget-object v1, v0, Lddc;->b:Ladc;

    iget-object v1, v1, Ladc;->b:Lw0g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lej2;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct/range {v2 .. v7}, Llec;-><init>(JLov8;Ldng;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v2, Ljl8;

    new-instance v3, Ljaa;

    invoke-direct {v3, v0, v1, v2}, Ljaa;-><init>(Lia8;Lia8;Ljl8;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lsmh;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v4, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v4, Lia8;

    new-instance v5, Lqh2;

    new-instance v6, Lqw9;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lqw9;-><init>(I)V

    new-instance v7, Lsta;

    invoke-direct {v7, v1, v3}, Lsta;-><init>(Luta;I)V

    new-instance v3, Lr3;

    const/16 v8, 0x14

    invoke-direct {v3, v1, v4, v2, v8}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v5, v0, v6, v7, v3}, Lqh2;-><init>(Loc4;Lqw9;Lsta;Lr3;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lwq8;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Liq9;

    iget-object v1, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-virtual {v0}, Lwq8;->d()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    iget-wide v4, v1, Lej2;->a:J

    move-object v2, v0

    check-cast v2, Lxde;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lxde;->D(Liq9;JJZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget-object v3, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v3, Lia8;

    iget-object v4, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v4, Lia8;

    invoke-virtual {v0}, Lz27;->a()Z

    move-result v5

    iget-object v6, v0, Lz27;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "Start creating FirebaseApp"

    invoke-static {v6, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->r0:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v9, 0x43

    aget-object v9, v5, v9

    invoke-virtual {v2, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4f;

    check-cast v2, Lijc;

    iget-object v2, v2, Lijc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->s0:Lejc;

    const/16 v3, 0x44

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    :cond_4
    invoke-static {v4, v2}, Lynj;->c(Lia8;[Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lz27;->a:Landroid/content/Context;

    invoke-static {v0}, La86;->e(Landroid/content/Context;)La86;

    move-result-object v2

    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v3, Lhd5;->b:Lhd5;

    invoke-static {v0, v1, v3}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_5
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lr06;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v0, v0, Lr06;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lu06;

    invoke-virtual {v0}, Lu06;->h()J

    move-result-wide v7

    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lu06;

    invoke-virtual {v0}, Lu06;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lu06;

    invoke-virtual {v0}, Lu06;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lwl2;->n0(Ljava/lang/String;JJJ)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lj3e;

    iget-object v2, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v2, Lg55;

    iget-object v4, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lg55;->g:Lwu;

    invoke-virtual {v2, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc7;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lnc7;->e:Z

    iput-boolean v1, v2, Lnc7;->e:Z

    :cond_6
    iput-boolean v3, v0, Lj3e;->a:Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lg55;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/net/InetAddress;

    iget-object v0, v0, Lg55;->g:Lwu;

    invoke-virtual {v0, v1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnc7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqz7;

    iget-object v4, v4, Lqz7;->a:Ljava/net/InetAddress;

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Lqz7;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lqz7;->b:Lq98;

    invoke-virtual {v0}, Lq98;->X()V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v2, Lq14;

    iget-object v0, v0, Ld74;->a:Lh14;

    invoke-virtual {v0, v1, v2}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ls34;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v4, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v4, Lia8;

    new-instance v5, Lbsc;

    iget-object v6, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    const-string v7, "presences"

    invoke-virtual {v1, v3, v7}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v7

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v3, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v8

    new-instance v10, Lqy;

    const/16 v1, 0x16

    invoke-direct {v10, v4, v0, v2, v1}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct/range {v5 .. v10}, Lbsc;-><init>(Loc4;Lhc4;JLnt6;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v3, Llo7;

    invoke-direct {v3, v0, v1, v2}, Llo7;-><init>(Lo22;Lia8;Lia8;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Ll6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Ll6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lm6;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v6

    invoke-virtual {v6}, Lsab;->c()Lc6b;

    move-result-object v6

    invoke-virtual {v6}, Lc6b;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    invoke-virtual {v1}, Lh14;->b()V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v7, Lhd5;->b:Lhd5;

    invoke-static {v10, v11, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-static {v8, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InitialDataStorage"

    invoke-virtual {v1, v9, v8, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lm6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v1, Lesa;->a:Lesa;

    new-instance v2, Ln6;

    invoke-direct {v2, v3, v5}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
