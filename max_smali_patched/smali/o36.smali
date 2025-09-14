.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lo36;->a:I

    iput-object p1, p0, Lo36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo36;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lo36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lbvb;

    move-result-object v0

    sget v2, Lqsc;->j0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->I0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lyte;Z)V

    new-instance v0, Lqm4;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lqm4;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Ld96;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lh36;

    const/4 v0, 0x0

    iget-object p0, p0, Lh36;->r:Ln15;

    invoke-virtual {p0, v0}, Ln15;->a(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ls36;

    invoke-virtual {p0}, Ls36;->l()V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    new-instance v0, Lhy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhy8;-><init>(Landroid/content/Context;)V

    sget v1, Lcaa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Leaa;->a:I

    invoke-virtual {v0, v1}, Lhy8;->setInputHint(I)V

    sget-object v1, Lzx8;->a:Lzx8;

    invoke-virtual {v0, v1}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqq3;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lah7;->a(Landroid/content/Context;Ld96;)Lk86;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo36;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Lah7;->a(Landroid/content/Context;Ld96;)Lk86;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhy8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ls36;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
