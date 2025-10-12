.class public final Lau3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lss3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lau3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lau3;

    iget-object v1, p0, Lau3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lau3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lau3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lau3;->X:Ljava/lang/Object;

    check-cast v1, Lss3;

    instance-of v2, v1, Lg9;

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x0

    iget-object v5, v0, Lau3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object v1

    sget-object v2, Lz9b;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly9;

    sget-object v2, Lhfd;->x0:Lhfd;

    invoke-static {v1, v2}, Lly9;->g(Lly9;Lhfd;)V

    sget-object v1, Lww3;->c:Lww3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lrhd;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->G0:Lmqc;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Ly9e;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Ly9e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-object v2, v1, Ly9e;->b:Loef;

    iget-wide v8, v1, Ly9e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ln4b;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ln4b;

    move-result-object v8

    invoke-static {v8}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v12

    iget-object v2, v1, Ly9e;->c:Loef;

    invoke-virtual {v12, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Ly9e;->d:Ljava/util/List;

    new-instance v10, Ldn2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lsl3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    invoke-direct {v2, v10, v9}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_4

    check-cast v1, Lo8d;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Li8d;->H(Ll8d;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Ldae;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->L0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v4

    check-cast v1, Ldae;

    iget-object v1, v1, Ldae;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Ljs3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lx9e;

    if-eqz v2, :cond_a

    check-cast v1, Lx9e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v2, v1, Lx9e;->a:Ljef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Lava;

    invoke-direct {v4, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lsva;->a:Lsva;

    invoke-virtual {v4, v2}, Lava;->e(Ltva;)V

    sget-object v2, Luva;->a:Luva;

    invoke-virtual {v4, v2}, Lava;->f(Lyva;)V

    new-instance v2, Lu03;

    invoke-direct {v2, v1, v7}, Lu03;-><init>(Lx9e;I)V

    invoke-virtual {v4, v2}, Lava;->d(Lbva;)V

    invoke-virtual {v4}, Lava;->i()Lzua;

    return-object v3

    :cond_a
    instance-of v1, v1, Lq44;

    if-eqz v1, :cond_b

    sget-object v1, Lww3;->c:Lww3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
