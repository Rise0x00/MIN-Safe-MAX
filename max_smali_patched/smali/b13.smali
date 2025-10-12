.class public final Lb13;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lb13;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb13;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb13;

    iget-object v1, p0, Lb13;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lb13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lb13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lb13;->X:Ljava/lang/Object;

    check-cast v1, Lss3;

    instance-of v2, v1, Lrhd;

    const/4 v3, 0x0

    iget-object v4, v0, Lb13;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Ly9e;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Ly9e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v2, v1, Ly9e;->b:Loef;

    iget-wide v6, v1, Ly9e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ln4b;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v7, v8, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ln4b;

    move-result-object v6

    invoke-static {v6}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v11

    iget-object v2, v1, Ly9e;->c:Loef;

    invoke-virtual {v11, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Ly9e;->d:Ljava/util/List;

    new-instance v9, Ldn2;

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v10, 0x1

    const-class v12, Lsl3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    invoke-direct {v2, v9, v5}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_2

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v8

    :cond_3
    invoke-virtual {v13, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_7

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v12, v1, v2}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Li8d;->H(Ll8d;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lx9e;

    if-eqz v2, :cond_7

    check-cast v1, Lx9e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    iget-object v2, v1, Lx9e;->a:Ljef;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lava;

    invoke-direct {v6, v4}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lsva;->a:Lsva;

    invoke-virtual {v6, v2}, Lava;->e(Ltva;)V

    sget-object v2, Luva;->a:Luva;

    invoke-virtual {v6, v2}, Lava;->f(Lyva;)V

    new-instance v2, Liva;

    invoke-virtual {v4}, Lb04;->getParentController()Lb04;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb04;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-direct {v2, v3, v3, v4, v5}, Liva;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lava;->c(Liva;)V

    new-instance v2, Lu03;

    invoke-direct {v2, v1, v3}, Lu03;-><init>(Lx9e;I)V

    invoke-virtual {v6, v2}, Lava;->d(Lbva;)V

    invoke-virtual {v6}, Lava;->i()Lzua;

    :cond_7
    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
