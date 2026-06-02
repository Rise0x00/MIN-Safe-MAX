.class public final synthetic Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcnc;->a:I

    iput-object p1, p0, Lcnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcnc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lcnc;->a:I

    const/16 v2, 0x19

    const/16 v3, 0x4b

    const/16 v4, 0xa

    const/16 v5, 0x8

    sget-object v6, Lzc3;->A0:Lz66;

    const/4 v7, -0x2

    const/16 v8, 0x73

    const/16 v9, 0x17

    const-string v10, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lyeh;->a:Lyeh;

    iget-object v15, v0, Lcnc;->c:Ljava/lang/Object;

    iget-object v11, v0, Lcnc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lfpe;

    check-cast v15, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v11, Lfpe;->B0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpe;

    iget-object v1, v1, Lgpe;->b:Lzoe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzoe;->c:Lzp1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v11, Lfpe;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    invoke-virtual {v2}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lk0c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzp1;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lzp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, Lfpe;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx61;

    invoke-virtual {v15}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lr71;

    iget-object v1, v1, Lr71;->J0:Lsif;

    new-instance v3, Lfd;

    invoke-direct {v3, v2}, Lfd;-><init>(Z)V

    invoke-virtual {v1, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_2
    return-object v14

    :pswitch_0
    check-cast v11, Landroid/content/Context;

    check-cast v15, Lxfe;

    new-instance v1, Lacb;

    invoke-direct {v1, v11}, Lacb;-><init>(Landroid/content/Context;)V

    sget v2, Lh9b;->L0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr25;->d()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lr25;->d()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lacb;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    check-cast v11, Ljava/util/ArrayList;

    check-cast v15, Ljee;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6c;

    invoke-virtual {v15}, Ljee;->a()Lvqg;

    move-result-object v3

    invoke-interface {v2}, Ld6c;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Ld6c;->j()[B

    move-result-object v2

    iget-object v3, v3, Lvqg;->a:Lide;

    new-instance v6, Lsqg;

    invoke-direct {v6, v4, v5, v2}, Lsqg;-><init>(J[B)V

    invoke-static {v3, v12, v13, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v14

    :pswitch_2
    check-cast v11, Ljava/util/Map;

    check-cast v15, Lcee;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Lcee;->b()Ls7c;

    move-result-object v2

    iget-object v2, v2, Ls7c;->a:Lide;

    new-instance v6, Lt0a;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v3, v7}, Lt0a;-><init>(JLjava/lang/String;I)V

    invoke-static {v2, v12, v13, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v14

    :pswitch_3
    check-cast v11, Ljava/util/Map;

    check-cast v15, Lxde;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw9;

    invoke-virtual {v15}, Lxde;->g()Ld0a;

    move-result-object v5

    iget v6, v2, Ljw9;->a:I

    iget v2, v2, Ljw9;->b:I

    check-cast v5, Le1a;

    iget-object v5, v5, Le1a;->a:Lide;

    new-instance v7, Lu0a;

    invoke-direct {v7, v6, v2, v3, v4}, Lu0a;-><init>(IIJ)V

    invoke-static {v5, v12, v13, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    return-object v14

    :pswitch_4
    check-cast v11, Ljava/util/List;

    check-cast v15, Lxde;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs9;

    invoke-virtual {v15, v3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v1

    :pswitch_5
    check-cast v11, Lade;

    check-cast v15, Lwm2;

    iget-object v1, v11, Lade;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->a()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lwm2;->f(J)Z

    move-result v3

    iget-wide v4, v15, Lwm2;->l:J

    iget-wide v6, v15, Lwm2;->a:J

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v11}, Lade;->g()Lale;

    move-result-object v4

    iget-object v4, v4, Lale;->a:Lide;

    new-instance v5, Ls43;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v2, v6}, Ls43;-><init>(JI)V

    invoke-static {v4, v13, v12, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lble;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lble;->b:J

    goto :goto_6

    :cond_7
    move-wide v4, v8

    goto :goto_6

    :cond_8
    cmp-long v10, v6, v8

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Lade;->f()Ll43;

    move-result-object v4

    check-cast v4, Lv43;

    iget-object v4, v4, Lv43;->a:Lide;

    new-instance v5, Ls43;

    invoke-direct {v5, v6, v7, v12}, Ls43;-><init>(JI)V

    invoke-static {v4, v13, v12, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_9
    cmp-long v6, v4, v8

    if-eqz v6, :cond_7

    invoke-virtual {v11}, Lade;->f()Ll43;

    move-result-object v6

    check-cast v6, Lv43;

    iget-object v6, v6, Lv43;->a:Lide;

    new-instance v7, Ls43;

    invoke-direct {v7, v4, v5, v13}, Ls43;-><init>(JI)V

    invoke-static {v6, v13, v12, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-virtual {v11}, Lade;->f()Ll43;

    move-result-object v6

    invoke-virtual {v11, v4, v5, v15}, Lade;->e(JLwm2;)Lrn2;

    move-result-object v7

    iget-object v10, v11, Lade;->g:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lps6;

    iget-object v10, v10, Lps6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Lv43;

    iget-object v14, v6, Lv43;->a:Lide;

    new-instance v15, Lt43;

    invoke-direct {v15, v6, v7, v10}, Lt43;-><init>(Lv43;Lrn2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v14, v12, v13, v15}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_a

    cmp-long v3, v4, v8

    if-nez v3, :cond_a

    invoke-virtual {v11}, Lade;->g()Lale;

    move-result-object v3

    iget-object v3, v3, Lale;->a:Lide;

    new-instance v4, Lzke;

    invoke-direct {v4, v1, v2, v6, v7}, Lzke;-><init>(JJ)V

    invoke-static {v3, v12, v13, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v11, Ljava/io/File;

    check-cast v15, Ljava/io/File;

    invoke-static {v11, v15}, La76;->J(Ljava/io/File;Ljava/io/File;)V

    return-object v14

    :pswitch_7
    check-cast v11, Lt6e;

    check-cast v15, Landroid/view/Surface;

    iget-object v1, v11, Lt6e;->k:Lzp4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lzp4;->n0()V

    :cond_b
    if-eqz v15, :cond_c

    new-instance v1, Lzp4;

    iget-object v2, v11, Lt6e;->a:Lafe;

    iget-object v3, v11, Lt6e;->b:Lskg;

    invoke-direct {v1, v2, v3, v15}, Lzp4;-><init>(Lafe;Lskg;Landroid/view/Surface;)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v11, Lt6e;->k:Lzp4;

    return-object v14

    :pswitch_8
    check-cast v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L0:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0e;

    const-string v2, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk0e;->valueOf(Ljava/lang/String;)Lk0e;

    move-result-object v4

    const-string v2, "admin_record_settings"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v5, v11

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v3, Lp0e;

    iget-object v6, v1, Lq0e;->a:Ll22;

    iget-object v7, v1, Lq0e;->b:Lia8;

    iget-object v8, v1, Lq0e;->c:Lia8;

    iget-object v9, v1, Lq0e;->d:Lia8;

    invoke-direct/range {v3 .. v9}, Lp0e;-><init>(Lk0e;Ljava/lang/Boolean;Ll22;Lia8;Lia8;Lia8;)V

    return-object v3

    :pswitch_9
    check-cast v11, Llvd;

    iget-object v1, v11, Llvd;->C0:Lia8;

    check-cast v15, Lia8;

    invoke-virtual {v11}, Llvd;->x()Lej2;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lwm2;->p:Ljm2;

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_f

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    invoke-virtual {v1}, Ljl;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_f
    iget-object v3, v2, Ljm2;->e:Ljava/util/List;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    invoke-virtual {v1}, Ljl;->j()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqj;

    iget-boolean v8, v2, Ljm2;->d:Z

    if-eqz v8, :cond_11

    if-eqz v3, :cond_10

    iget-object v7, v7, Lqj;->b:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v13, :cond_10

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_10

    iget-object v7, v7, Lqj;->b:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v1, v5

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    iget-object v4, v11, Llvd;->B0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv9;

    iget-object v5, v3, Lqj;->b:Ljava/lang/String;

    iget-object v6, v11, Llvd;->X:Lgud;

    invoke-virtual {v6}, Lgud;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl;

    iget-wide v8, v3, Lqj;->a:J

    invoke-virtual {v7, v8, v9}, Ljl;->g(J)Lqj;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Luv9;->c(Ljava/lang/String;ILqj;)Lotd;

    move-result-object v19

    new-instance v16, Leud;

    iget-wide v3, v3, Lqj;->a:J

    invoke-static/range {v19 .. v19}, Llvd;->w(Lotd;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v21, 0x0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    return-object v2

    :pswitch_a
    check-cast v11, Lttd;

    check-cast v15, Lutd;

    invoke-virtual {v11}, Lttd;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v11, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->K0:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurd;

    const-string v2, "opponent_id"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzp1;

    if-nez v2, :cond_14

    sget-object v2, Lzp1;->c:Lzp1;

    :cond_14
    new-instance v3, Ltrd;

    iget-object v1, v1, Lurd;->a:Ll22;

    invoke-direct {v3, v2, v1}, Ltrd;-><init>(Lzp1;Ll22;)V

    return-object v3

    :pswitch_c
    check-cast v11, Landroid/content/Context;

    check-cast v15, Lsed;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, v15, Lsed;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    check-cast v11, Lone/me/qrscanner/QrScannerWidget;

    check-cast v15, Lgbd;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    iget-object v1, v15, Lgbd;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lone/me/qrscanner/QrScannerWidget;->i1(Ljava/lang/String;)V

    return-object v14

    :pswitch_e
    check-cast v11, Lc7d;

    check-cast v15, Loe8;

    iget-object v1, v11, Lc7d;->P0:Lzo5;

    new-instance v2, Lt4d;

    iget-object v3, v15, Loe8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lt4d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v14

    :pswitch_f
    check-cast v11, Lone/me/profile/ProfileScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v1, v11, Lone/me/profile/ProfileScreen;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x394

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7d;

    const-string v2, "profile:id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "profile:id_type"

    const-class v3, Lpyc;

    invoke-static {v15, v2, v3}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v19, v2

    check-cast v19, Lpyc;

    const-string v2, "profile:opened_from_dialog"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v11}, Lone/me/profile/ProfileScreen;->g1()Ljq1;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lc7d;

    iget-object v2, v1, Ld7d;->a:Lia8;

    iget-object v3, v1, Ld7d;->b:Lia8;

    iget-object v4, v1, Ld7d;->c:Lia8;

    iget-object v5, v1, Ld7d;->d:Lia8;

    iget-object v6, v1, Ld7d;->e:Lia8;

    iget-object v7, v1, Ld7d;->f:Lia8;

    iget-object v8, v1, Ld7d;->g:Lia8;

    iget-object v9, v1, Ld7d;->h:Lia8;

    iget-object v10, v1, Ld7d;->i:Lia8;

    iget-object v11, v1, Ld7d;->j:Lia8;

    iget-object v12, v1, Ld7d;->k:Lia8;

    iget-object v13, v1, Ld7d;->l:Lia8;

    iget-object v14, v1, Ld7d;->m:Lia8;

    iget-object v15, v1, Ld7d;->n:Lia8;

    iget-object v0, v1, Ld7d;->o:Lia8;

    move-object/from16 v36, v0

    iget-object v0, v1, Ld7d;->p:Lia8;

    move-object/from16 v37, v0

    iget-object v0, v1, Ld7d;->q:Lia8;

    move-object/from16 v38, v0

    iget-object v0, v1, Ld7d;->r:Lia8;

    move-object/from16 v39, v0

    iget-object v0, v1, Ld7d;->s:Lia8;

    move-object/from16 v40, v0

    iget-object v0, v1, Ld7d;->t:Lia8;

    move-object/from16 v41, v0

    iget-object v0, v1, Ld7d;->u:Lia8;

    move-object/from16 v42, v0

    iget-object v0, v1, Ld7d;->v:Lmy0;

    move-object/from16 v43, v0

    iget-object v0, v1, Ld7d;->w:Lp3f;

    move-object/from16 v44, v0

    iget-object v0, v1, Ld7d;->x:Lx44;

    iget-object v1, v1, Ld7d;->y:Lsy2;

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v16 .. v46}, Lc7d;-><init>(JLpyc;ZLjq1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmy0;Lp3f;Lx44;Lsy2;)V

    return-object v16

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v11, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v11, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5d;

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v16, Lp5d;

    iget-object v1, v0, Lq5d;->a:Lia8;

    iget-object v2, v0, Lq5d;->b:Lia8;

    iget-object v3, v0, Lq5d;->c:Lia8;

    iget-object v4, v0, Lq5d;->d:Lia8;

    iget-object v5, v0, Lq5d;->e:Lia8;

    iget-object v6, v0, Lq5d;->f:Lia8;

    iget-object v7, v0, Lq5d;->g:Lia8;

    iget-object v0, v0, Lq5d;->h:Lia8;

    move-object/from16 v26, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v26}, Lp5d;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v16

    :pswitch_11
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v15, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    new-instance v0, Lycb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/content/Context;)V

    sget v1, Lkib;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lxhe;->I2:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lnib;->M1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setTitle(Litg;)V

    sget v1, Lnib;->L1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setSubtitle(Litg;)V

    sget v1, Lnib;->K1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb0c;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v15}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_12
    check-cast v11, Landroid/os/Bundle;

    check-cast v15, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v16, Lx3d;

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v15, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v16 .. v24}, Lx3d;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v16

    :pswitch_13
    check-cast v11, Lb2d;

    check-cast v15, Ly2d;

    iget-object v0, v11, Lb2d;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v1, v15, Ly2d;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->d1()Li2d;

    move-result-object v0

    iget-object v2, v0, Li2d;->N0:Lzo5;

    sget v3, Loib;->Z:I

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Li2d;->v()Lej2;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-ne v1, v13, :cond_16

    sget v1, Lphe;->r:I

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Li2d;->v()Lej2;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v1

    if-ne v1, v13, :cond_17

    sget v1, Lphe;->o:I

    goto :goto_e

    :cond_17
    sget v1, Lphe;->Y:I

    :goto_e
    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    new-instance v3, Lx1d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lx1d;-><init>(Lftg;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    sget v3, Loib;->Y:I

    if-ne v1, v3, :cond_1b

    invoke-virtual {v0}, Li2d;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Lw1d;

    invoke-direct {v1, v0}, Lw1d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    sget v3, Loib;->X:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Li2d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    iget-object v2, v0, Li2d;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Lfxc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v13}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_f

    :cond_1c
    sget v3, Loib;->S:I

    if-ne v1, v3, :cond_1d

    sget-object v1, La4d;->c:La4d;

    iget-wide v3, v0, Li2d;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_1d
    :goto_f
    return-object v14

    :pswitch_14
    check-cast v11, Landroid/os/Bundle;

    check-cast v15, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    new-instance v16, Li2d;

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v15, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v0}, Lfmc;->a()Lia8;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz5;->d(I)Lakg;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v23

    invoke-virtual {v0}, Lfmc;->c()Lia8;

    move-result-object v24

    invoke-virtual {v0}, Lfmc;->b()Lia8;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x385

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x116

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v30

    invoke-direct/range {v16 .. v30}, Li2d;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v16

    :pswitch_15
    check-cast v11, Lcn0;

    check-cast v15, Lh8;

    iget-object v0, v11, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget v1, v15, Lh8;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v0

    iget-object v0, v0, Le1d;->b:Lpf5;

    invoke-virtual {v0, v1}, Lpf5;->a(I)V

    return-object v14

    :pswitch_16
    check-cast v11, Lone/me/profileedit/ProfileEditScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v11, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1d;

    iget-wide v1, v11, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object/from16 v19, v3

    check-cast v19, Lszc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Le1d;

    iget-object v3, v0, Lf1d;->a:Lia8;

    iget-object v4, v0, Lf1d;->b:Lia8;

    iget-object v5, v0, Lf1d;->c:Lia8;

    iget-object v6, v0, Lf1d;->d:Lia8;

    iget-object v7, v0, Lf1d;->e:Lia8;

    iget-object v8, v0, Lf1d;->f:Lia8;

    iget-object v9, v0, Lf1d;->g:Lb24;

    iget-object v0, v0, Lf1d;->h:Lqn2;

    move-object/from16 v27, v0

    move-wide/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v27}, Le1d;-><init>(JLszc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lb24;Lqn2;)V

    return-object v16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v11, Lcn0;

    check-cast v15, Lh8;

    iget-object v0, v11, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v1, v15, Lh8;->a:I

    int-to-long v1, v1

    iget-object v3, v15, Lh8;->b:Ledf;

    iget-object v3, v3, Ledf;->d:Lrcf;

    sget-object v4, Lrcf;->o:Lrcf;

    if-ne v3, v4, :cond_1f

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkzc;->A(J)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e1()Lkzc;

    move-result-object v0

    sget-object v3, Lkzc;->M0:[Lb88;

    invoke-virtual {v0, v1, v2, v12}, Lkzc;->z(JZ)V

    :goto_10
    return-object v14

    :pswitch_18
    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v15, Landroid/os/Bundle;

    iget-object v0, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    const-string v1, "entity:id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfu;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    aget-object v2, v2, v13

    invoke-virtual {v1, v11}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lszc;

    invoke-virtual {v11}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e1()Lrzc;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lag2;

    iget-object v7, v0, Lbg2;->a:Lia8;

    iget-object v8, v0, Lbg2;->b:Lvk2;

    iget-object v9, v0, Lbg2;->c:La14;

    invoke-direct/range {v2 .. v9}, Lag2;-><init>(JLszc;Lrzc;Lia8;Lvk2;La14;)V

    return-object v2

    :pswitch_19
    check-cast v11, Lcn0;

    check-cast v15, Lh8;

    iget-object v0, v11, Lcn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v1, v15, Lh8;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f1()Lag2;

    move-result-object v0

    iget-object v0, v0, Lag2;->b:Lqf2;

    invoke-virtual {v0, v1}, Lqf2;->g(I)V

    return-object v14

    :pswitch_1a
    check-cast v11, Landroid/os/Bundle;

    check-cast v15, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, v15, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lfmc;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x228

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    new-instance v12, Laxc;

    invoke-direct/range {v12 .. v19}, Laxc;-><init>(JLia8;Lia8;Lia8;Lia8;Lia8;)V

    goto :goto_11

    :cond_20
    new-instance v12, Lzw8;

    invoke-virtual {v0}, Lfmc;->a()Lia8;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v12, Lzw8;->a:J

    iput-object v1, v12, Lzw8;->c:Ljava/lang/Object;

    iput-object v2, v12, Lzw8;->d:Ljava/lang/Object;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v12, Lzw8;->b:Ljava/lang/Object;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, v12, Lzw8;->e:Ljava/lang/Object;

    new-instance v1, Lqwc;

    new-instance v2, Lhtg;

    const-string v3, ""

    invoke-direct {v2, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lqwc;-><init>(Lhtg;)V

    iput-object v1, v12, Lzw8;->f:Ljava/lang/Object;

    :goto_11
    new-instance v1, Lnxc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v9}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-direct {v1, v12, v2, v0}, Lnxc;-><init>(Lswc;Lia8;Lia8;)V

    return-object v1

    :pswitch_1b
    check-cast v11, Landroid/content/Context;

    check-cast v15, Lnnc;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lxhe;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1c
    check-cast v11, Lji6;

    check-cast v15, Lgnc;

    iget-object v0, v11, Lji6;->X:Ljava/lang/Object;

    check-cast v0, Ldnc;

    check-cast v15, Lvnc;

    iget-wide v1, v15, Lvnc;->a:J

    invoke-interface {v0, v1, v2}, Ldnc;->a(J)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
