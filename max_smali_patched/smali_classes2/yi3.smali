.class public final Lyi3;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Laj3;


# direct methods
.method public constructor <init>(Laj3;I)V
    .locals 0

    iput p2, p0, Lyi3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxi3;->o:Lxi3;

    iput-object p1, p0, Lyi3;->o:Laj3;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lyi3;->o:Laj3;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyi3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ljxd;

    new-instance v3, Lxh3;

    const/4 v4, 0x3

    iget-object v0, v0, Lyi3;->o:Laj3;

    invoke-direct {v3, v4, v0}, Lxh3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Ljxd;-><init>(ILl47;Lxh3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lyi3;->o:Laj3;

    iget-object v3, v0, Laj3;->W1:Lvxd;

    invoke-static/range {p1 .. p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lxi3;

    move-object/from16 v2, p1

    check-cast v2, Lxi3;

    sget-object v2, Lzs4;->p0:Lqs9;

    invoke-virtual {v2, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    iget v4, v1, Lxi3;->a:I

    invoke-interface {v2, v4}, Lnma;->c(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v9, Ls04;->b:Ls04;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {v0, v11}, Laj3;->E0(Laj3;Z)V

    invoke-static {v0}, Laj3;->F0(Laj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lzi3;

    const/4 v4, 0x2

    invoke-direct {v14, v0, v1, v4}, Lzi3;-><init>(Laj3;Lxi3;I)V

    invoke-virtual {v3}, Lvxd;->b()V

    new-instance v15, Lb27;

    invoke-direct {v15, v3, v2}, Lb27;-><init>(Lvxd;I)V

    iget-object v0, v3, Lvxd;->a:Lhk7;

    new-instance v12, Lqxd;

    const/16 v18, 0x0

    const-wide/16 v16, 0x12c

    invoke-direct/range {v12 .. v18}, Lqxd;-><init>(Ljava/util/ArrayList;Ld96;Lf96;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, v3, Lvxd;->d:Lvfd;

    sget-object v2, Lvxd;->e:[Lof7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Laj3;->getDisableInputsForError()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v0, v4}, Laj3;->E0(Laj3;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    sget-object v4, Ljm6;->c:Ljm6;

    invoke-static {v0, v4}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_3
    invoke-static {v0}, Laj3;->F0(Laj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lzi3;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v1, v4}, Lzi3;-><init>(Laj3;Lxi3;I)V

    invoke-virtual {v3}, Lvxd;->b()V

    new-instance v1, Li0e;

    sget-object v4, Li0e;->p:Ldx4;

    invoke-direct {v1, v0, v4}, Li0e;-><init>(Ljava/lang/Object;Lxwe;)V

    new-instance v0, Lj0e;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lj0e;-><init>(F)V

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v4}, Lj0e;->b(F)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Lj0e;->a(F)V

    iput-object v0, v1, Li0e;->m:Lj0e;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Li0e;->a:F

    invoke-virtual {v1}, Li0e;->g()V

    new-instance v15, Lnxd;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v2, v0}, Lnxd;-><init>(Lvxd;II)V

    iget-object v0, v3, Lvxd;->a:Lhk7;

    new-instance v12, Lqxd;

    const/16 v18, 0x0

    const-wide/16 v16, 0xc8

    invoke-direct/range {v12 .. v18}, Lqxd;-><init>(Ljava/util/ArrayList;Ld96;Lf96;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, v3, Lvxd;->d:Lvfd;

    sget-object v2, Lvxd;->e:[Lof7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    invoke-static {v0, v12}, Laj3;->E0(Laj3;Z)V

    invoke-static {v0}, Laj3;->F0(Laj3;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lzi3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lzi3;-><init>(Laj3;Lxi3;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lvxd;->a:Lhk7;

    move-object v1, v5

    new-instance v5, Lnxd;

    invoke-direct {v5, v3, v2, v6}, Lnxd;-><init>(Lvxd;II)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lsxd;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsxd;-><init>(Ljava/util/ArrayList;Lzi3;Lvxd;Lnxd;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    invoke-static {v0, v10, v9, v1, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    iget-object v2, v4, Lvxd;->d:Lvfd;

    sget-object v14, Lvxd;->e:[Lof7;

    aget-object v3, v14, v11

    invoke-virtual {v2, v4, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    new-instance v1, Lf3b;

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x2

    move-object v3, v4

    const-class v4, Lvxd;

    const-string v5, "animateShackingView"

    const-string v6, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v1 .. v8}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    new-instance v2, Luxd;

    invoke-direct {v2, v13, v4, v1, v10}, Luxd;-><init>(Ljava/util/ArrayList;Lvxd;Lf3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v2, v11}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v1, v4, Lvxd;->c:Lvfd;

    aget-object v2, v14, v12

    invoke-virtual {v1, v4, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
