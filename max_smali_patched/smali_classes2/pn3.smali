.class public final Lpn3;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrn3;


# direct methods
.method public constructor <init>(Lrn3;I)V
    .locals 0

    iput p2, p0, Lpn3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lon3;->d:Lon3;

    iput-object p1, p0, Lpn3;->d:Lrn3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lpn3;->d:Lrn3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpn3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lste;

    new-instance v3, Lrm3;

    const/4 v4, 0x3

    iget-object v5, v0, Lpn3;->d:Lrn3;

    invoke-direct {v3, v4, v5}, Lrm3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lste;-><init>(ILng7;Lrm3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lpn3;->d:Lrn3;

    iget-object v4, v1, Lrn3;->a2:Ldue;

    invoke-static/range {p1 .. p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lon3;

    move-object/from16 v3, p1

    check-cast v3, Lon3;

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    iget v5, v2, Lon3;->a:I

    invoke-interface {v3, v5}, Lw5b;->e(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lj54;->b:Lj54;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lrn3;->F0(Lrn3;Z)V

    invoke-static {v1}, Lrn3;->G0(Lrn3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lqn3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lqn3;-><init>(Lrn3;Lon3;I)V

    invoke-virtual {v4}, Ldue;->b()V

    new-instance v1, Llr1;

    invoke-direct {v1, v4, v3}, Llr1;-><init>(Ldue;I)V

    iget-object v2, v4, Ldue;->a:Lbx7;

    new-instance v13, Lyte;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lyte;-><init>(Ljava/util/ArrayList;Loi6;Lqi6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v4, Ldue;->d:Lpqe;

    sget-object v3, Ldue;->e:[Les7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lrn3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lrn3;->F0(Lrn3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lvw6;->c:Lvw6;

    invoke-static {v1, v5}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_3
    invoke-static {v1}, Lrn3;->G0(Lrn3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lqn3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lqn3;-><init>(Lrn3;Lon3;I)V

    invoke-virtual {v4}, Ldue;->b()V

    new-instance v2, Ltwe;

    sget-object v5, Ltwe;->p:Ls45;

    invoke-direct {v2, v1, v5}, Ltwe;-><init>(Ljava/lang/Object;Lm40;)V

    new-instance v1, Luwe;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Luwe;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Luwe;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Luwe;->a(F)V

    iput-object v1, v2, Ltwe;->m:Luwe;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Ltwe;->a:F

    invoke-virtual {v2}, Ltwe;->g()V

    new-instance v1, Lwte;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lwte;-><init>(Ldue;II)V

    iget-object v2, v4, Ldue;->a:Lbx7;

    new-instance v13, Lyte;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lyte;-><init>(Ljava/util/ArrayList;Loi6;Lqi6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v4, Ldue;->d:Lpqe;

    sget-object v3, Ldue;->e:[Les7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lrn3;->F0(Lrn3;Z)V

    invoke-static {v1}, Lrn3;->G0(Lrn3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lqn3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lqn3;-><init>(Lrn3;Lon3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Ldue;->a:Lbx7;

    move-object v2, v6

    new-instance v6, Lwte;

    invoke-direct {v6, v4, v3, v7}, Lwte;-><init>(Ldue;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Laue;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laue;-><init>(Ljava/util/ArrayList;Lqn3;Ldue;Lwte;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iget-object v3, v5, Ldue;->d:Lpqe;

    sget-object v15, Ldue;->e:[Les7;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    new-instance v2, Lsqb;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Ldue;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lcue;

    invoke-direct {v3, v14, v5, v2, v11}, Lcue;-><init>(Ljava/util/ArrayList;Ldue;Lsqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, v5, Ldue;->c:Lpqe;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
