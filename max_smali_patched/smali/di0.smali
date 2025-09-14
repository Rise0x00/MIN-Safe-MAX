.class public final Ldi0;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lm87;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldi0;->X:I

    .line 3
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lmh6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi0;->X:I

    .line 1
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lot3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi0;->X:I

    .line 5
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 1

    iget v0, p0, Ldi0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll87;

    invoke-virtual {p0, p1, p2}, Ldi0;->K(Ll87;I)V

    return-void

    :pswitch_0
    check-cast p1, Loh6;

    invoke-virtual {p0, p1, p2}, Ldi0;->J(Loh6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lfi0;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Luh0;

    invoke-virtual {p1, p0}, Lfi0;->F(Luh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Loh6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp7;

    check-cast v2, Lnh6;

    new-instance v3, Laq;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x1

    iget-object v13, v0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Lmh6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ljw;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x2

    const-class v14, Lmh6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Loh6;->F(Lnh6;)V

    iget-object v0, v1, Luhc;->a:Landroid/view/View;

    check-cast v0, Lbn3;

    new-instance v1, Lrz4;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lnh6;->n0:Z

    if-eqz v1, :cond_0

    new-instance v1, Laa;

    const/16 v3, 0xf

    invoke-direct {v1, v11, v3, v2}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbn3;->setCallButtons(Lf96;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbn3;->K()V

    return-void
.end method

.method public K(Ll87;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lj87;

    new-instance v0, Laq;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    iget-object v2, p0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lm87;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ll87;->F(Lj87;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p1, Lrz4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ldi0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmtd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lj87;

    iget p0, p0, Lj87;->o:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lnh6;

    iget p0, p0, Lnh6;->o0:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Luhc;I)V
    .locals 1

    iget v0, p0, Ldi0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll87;

    invoke-virtual {p0, p1, p2}, Ldi0;->K(Ll87;I)V

    return-void

    :pswitch_0
    check-cast p1, Loh6;

    invoke-virtual {p0, p1, p2}, Ldi0;->J(Loh6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lfi0;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Luh0;

    invoke-virtual {p1, p0}, Lfi0;->F(Luh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    iget p2, p0, Ldi0;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ll87;

    new-instance p2, Lk87;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk87;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Loh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p2, Lfi0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ldi0;->Y:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, p0}, Lfi0;-><init>(Landroid/content/Context;Lot3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
