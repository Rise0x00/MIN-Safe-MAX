.class public final synthetic Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrz4;->a:I

    iput-object p1, p0, Lrz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrz4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Leq8;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Ljcc;

    invoke-virtual {v1, v0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lf96;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lq9c;

    invoke-interface {v1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lg9c;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    sget-object v2, Lim6;->Y:Lim6;

    invoke-static {v1, v2}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    invoke-virtual {v1}, Lg9c;->getReaction()Lc9c;

    move-result-object v2

    invoke-interface {v0, v2}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg9c;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lg9c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lg9c;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lg9c;->a(Z)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Ld8c;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lc8c;

    iget-object v1, v1, Ld8c;->a:Lb8c;

    if-eqz v1, :cond_7

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0()Lii1;

    move-result-object v1

    iget v0, v0, Lc8c;->a:I

    iget-boolean v2, v1, Lii1;->c:Z

    iget-object v5, v1, Lii1;->r0:Lq4e;

    iget-object v6, v1, Lii1;->n0:Lq4e;

    iget-object v7, v1, Lii1;->Z:Lq4e;

    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi1;

    iget-object v8, v8, Lgi1;->a:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v8, v1, Lii1;->u0:Lt65;

    sget-object v9, Lbi1;->a:Lbi1;

    invoke-static {v8, v9}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v3, v10}, Lgi1;->a(Lgi1;Ljava/lang/Integer;Lfk9;Ljava/lang/String;I)Lgi1;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v1, Lii1;->p0:Lq4e;

    invoke-virtual {v1}, Lii1;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Ln9a;->B0:I

    if-ne v0, v1, :cond_5

    sget v0, Lq9a;->r0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lf8c;->r0:Lf8c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-static {v2, v4}, Lno9;->M(Lf8c;Z)Lfi1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget v1, Ln9a;->A0:I

    if-ne v0, v1, :cond_6

    sget v0, Lq9a;->q0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lii1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget v1, Ln9a;->z0:I

    if-ne v0, v1, :cond_7

    sget v0, Lq9a;->p0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lii1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lqz5;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lwza;

    iget-object v2, v0, Lwza;->n0:Lo1b;

    iget-wide v3, v2, Lo1b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lo1b;->b:Ln1b;

    iget-boolean v0, v0, Lwza;->p0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lqz5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lf96;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lhna;

    iget v0, v0, Lhna;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, La9a;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lx8a;

    iget-object v1, v1, La9a;->a:Ly8a;

    if-eqz v1, :cond_8

    iget v0, v0, Lx8a;->a:I

    invoke-interface {v1, v0}, Ly8a;->c(I)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Leq8;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lxq9;

    invoke-virtual {v1, v0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lf96;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lnd9;

    iget-object v0, v0, Lnd9;->B0:Lmd9;

    invoke-interface {v1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Ln19;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v5

    iget-object v5, v5, Li29;->K0:Lq4e;

    invoke-virtual {v5}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v0, Ln19;->e:Z

    if-eqz v0, :cond_9

    sget v0, Lqsc;->i0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    goto :goto_3

    :cond_9
    sget v0, Lqsc;->k0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    :goto_3
    invoke-virtual {v1, v3, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lyte;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lo2d;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lc09;

    invoke-virtual {v1, v0}, Lo2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v1, v1, Low3;->D0:Ljava/lang/Object;

    check-cast v1, Lhq8;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lhq8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_b
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Laa;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Liq8;

    iget-wide v2, v0, Liq8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Leq8;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lbq8;

    iget v0, v0, Lbq8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lqo8;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lgp8;

    iget-object v1, v1, Lqo8;->a:Lf96;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_e
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Le38;

    iget-object v5, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v7, Lf38;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v9, v2

    :goto_5
    invoke-virtual {v7, v9, v4}, Lf38;->a(ZZ)V

    if-eqz v9, :cond_d

    iput v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_d
    move v6, v8

    goto :goto_4

    :cond_e
    invoke-static {}, Lh73;->X()V

    throw v3

    :cond_f
    iget v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v0, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lf8a;

    iget-object v5, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_10

    goto/16 :goto_11

    :cond_10
    sget-object v7, Lhw7;->o:Lhw7;

    invoke-virtual {v6, v7}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Luzf;->a:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ltra;

    const-string v14, ""

    invoke-direct {v13, v14, v11}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltra;

    iget-object v13, v11, Ltra;->b:Ljava/lang/Object;

    iget-object v11, v11, Ltra;->a:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltra;

    iget-object v15, v15, Ltra;->a:Ljava/lang/Object;

    invoke-static {v11, v15}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    move v15, v2

    goto :goto_8

    :cond_12
    :goto_7
    move v15, v4

    :goto_8
    if-eqz v15, :cond_13

    const-string v16, "\u2514\u2500\u2500 "

    :goto_9
    move-object/from16 v2, v16

    goto :goto_a

    :cond_13
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_9

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 p0, v14

    const-string v14, " / "

    if-nez v10, :cond_14

    move-object/from16 v18, v10

    move/from16 v17, v15

    :catchall_0
    :goto_b
    move-object/from16 v10, p0

    :goto_c
    move-object/from16 v14, p1

    goto :goto_d

    :cond_14
    move/from16 v17, v15

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_1
    move-object/from16 v18, v10

    goto :goto_b

    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, " *********"

    goto :goto_e

    :cond_15
    move-object/from16 v15, p0

    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v13, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_17

    if-eqz v17, :cond_16

    const-string v4, "    "

    goto :goto_10

    :cond_16
    const-string v4, "\u2502   "

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-instance v14, Ltra;

    invoke-direct {v14, v4, v10}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v14, p0

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->D0(Lf8a;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Luz7;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v1, v1, Luz7;->C0:Lw6e;

    if-eqz v1, :cond_1a

    invoke-interface {v0, v1}, Lt6e;->p(Lw6e;)V

    :cond_1a
    return-void

    :pswitch_11
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Loo7;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v1, v1, Loo7;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void

    :pswitch_12
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->u0:[Lof7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v0, Lone/me/android/join/JoinChatWidget;->s0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc7;

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvc7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvc7;-><init>(Lxc7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :pswitch_13
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Laq;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lj87;

    iget-object v0, v0, Lj87;->a:Li87;

    invoke-virtual {v1, v0}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Laq;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lzr6;

    iget-object v0, v0, Lzr6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lo2d;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lph6;

    invoke-virtual {v1, v0}, Lo2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Laq;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lnh6;

    invoke-virtual {v1, v0}, Laq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Looc;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lkh6;

    invoke-virtual {v1, v0}, Looc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbvb;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v0

    iget-object v0, v0, La0b;->c:Ly1b;

    check-cast v0, Lh36;

    iget-object v3, v0, Lh36;->s:Lq4e;

    :cond_1c
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v0

    iget-object v0, v0, La0b;->c:Ly1b;

    check-cast v0, Lh36;

    iget-object v0, v0, Lh36;->s:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lqsc;->i0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    sget v0, Lqsc;->k0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    goto :goto_13

    :goto_14
    invoke-static {v1, v2, v3, v4}, Lone/me/chats/forward/ForwardPickerScreen;->I0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lyte;Z)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lum0;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lxy5;

    iget-object v1, v1, Lum0;->B0:Ljava/lang/Object;

    check-cast v1, Lpy5;

    invoke-virtual {v1, v0}, Lpy5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lew5;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lpx5;

    iget-wide v2, v0, Lpx5;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object v0

    iget-object v1, v0, Lkx5;->o:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v4, Lex5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lex5;-><init>(Lkx5;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lp15;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v2, v1, Lp15;->E0:Lj22;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Luhc;->a:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, Lp15;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, Lj22;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void

    :pswitch_1c
    move-object v5, v3

    iget-object v1, v0, Lrz4;->b:Ljava/lang/Object;

    check-cast v1, Lsz4;

    iget-object v0, v0, Lrz4;->c:Ljava/lang/Object;

    check-cast v0, Llud;

    iget-object v1, v1, Lsz4;->A0:Ly05;

    if-eqz v1, :cond_22

    iget-object v11, v1, Ly05;->c:Ljava/lang/CharSequence;

    iget-wide v7, v1, Ly05;->Y:J

    iget-object v0, v0, Llud;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v2, Lim6;->c:Lim6;

    invoke-static {v1, v2}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_1f
    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf8;

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcf8;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj;

    invoke-virtual {v1, v7, v8}, Laj;->i(J)Lal9;

    move-result-object v1

    invoke-interface {v1}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljh;

    goto :goto_15

    :cond_20
    move-object v3, v5

    :goto_15
    const/16 v1, 0x14

    if-eqz v3, :cond_21

    iget-object v6, v0, Lcf8;->b:La15;

    iget-object v9, v3, Ljh;->c:Ljava/lang/String;

    iget-object v10, v3, Ljh;->e:Ljava/lang/String;

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v12

    invoke-interface/range {v6 .. v12}, La15;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_16

    :cond_21
    iget-object v2, v0, Lcf8;->b:La15;

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-interface {v2, v1, v11}, La15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_16
    iget-object v0, v0, Lcf8;->X:Lt65;

    new-instance v2, Lwe8;

    invoke-direct {v2, v1}, Lwe8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_22
    return-void

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
