.class public final Lbv3;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldv3;


# direct methods
.method public constructor <init>(Ldv3;I)V
    .locals 0

    iput p2, p0, Lbv3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lav3;->d:Lav3;

    iput-object p1, p0, Lbv3;->d:Ldv3;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lbv3;->d:Ldv3;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbv3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lptf;

    new-instance v3, Lhu3;

    const/4 v4, 0x3

    iget-object v5, v0, Lbv3;->d:Ldv3;

    invoke-direct {v3, v4, v5}, Lhu3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lptf;-><init>(ILbt7;Lhu3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lbv3;->d:Ldv3;

    iget-object v4, v1, Ldv3;->h2:Lvtf;

    invoke-static/range {p1 .. p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lav3;

    move-object/from16 v3, p1

    check-cast v3, Lav3;

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    iget v5, v2, Lav3;->a:I

    invoke-static {v5, v3}, Lsr6;->X(ILdqb;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lrc4;->b:Lrc4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Ldv3;->G0(Ldv3;Z)V

    invoke-static {v1}, Ldv3;->H0(Ldv3;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v5, Lcv3;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lcv3;-><init>(Ldv3;Lav3;I)V

    invoke-virtual {v4}, Lvtf;->b()V

    new-instance v1, Lttf;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lttf;-><init>(Lvtf;II)V

    iget-object v2, v4, Lvtf;->a:Lqc8;

    new-instance v13, Ldb1;

    const/16 v20, 0x0

    const/16 v14, 0x8

    const-wide/16 v15, 0x12c

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Ldb1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v4, Lvtf;->d:Lafe;

    sget-object v3, Lvtf;->e:[Lb88;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Ldv3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Ldv3;->G0(Ldv3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Ly57;->c:Ly57;

    invoke-static {v1, v5}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_3
    invoke-static {v1}, Ldv3;->H0(Ldv3;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v5, Lcv3;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lcv3;-><init>(Ldv3;Lav3;I)V

    invoke-virtual {v4}, Lvtf;->b()V

    new-instance v2, Lxwf;

    sget-object v6, Lxwf;->p:Lae5;

    invoke-direct {v2, v1, v6}, Lxwf;-><init>(Ljava/lang/Object;Ly6j;)V

    new-instance v1, Lywf;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lywf;-><init>(F)V

    const v6, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v6}, Lywf;->b(F)V

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v6}, Lywf;->a(F)V

    iput-object v1, v2, Lxwf;->m:Lywf;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lxwf;->a:F

    invoke-virtual {v2}, Lxwf;->g()V

    new-instance v1, Lttf;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lttf;-><init>(Lvtf;II)V

    iget-object v2, v4, Lvtf;->a:Lqc8;

    new-instance v13, Ldb1;

    const/16 v20, 0x0

    const/16 v14, 0x8

    const-wide/16 v15, 0xc8

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Ldb1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v4, Lvtf;->d:Lafe;

    sget-object v3, Lvtf;->e:[Lb88;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ldv3;->G0(Ldv3;Z)V

    invoke-static {v1}, Ldv3;->H0(Ldv3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcv3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lcv3;-><init>(Ldv3;Lav3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lvtf;->a:Lqc8;

    move-object v2, v6

    new-instance v6, Lttf;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lttf;-><init>(Lvtf;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lc10;

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v2 .. v8}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v5, Lvtf;->d:Lafe;

    sget-object v15, Lvtf;->e:[Lb88;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    new-instance v2, Ly1d;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lvtf;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lst;

    invoke-direct {v3, v14, v5, v2, v11}, Lst;-><init>(Ljava/util/ArrayList;Lvtf;Ly1d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v5, Lvtf;->c:Lafe;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
