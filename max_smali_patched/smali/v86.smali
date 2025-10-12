.class public final synthetic Lv86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lv86;->a:I

    iput-object p1, p0, Lv86;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv86;->a:I

    const/4 v1, 0x0

    sget-object v2, Loyf;->a:Loyf;

    iget-object v3, p0, Lv86;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lz86;

    invoke-virtual {v0}, Lz86;->l()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    new-instance v0, Lh69;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lh69;-><init>(Landroid/content/Context;)V

    sget v2, Llka;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lnka;->a:I

    invoke-virtual {v0, v2}, Lh69;->setInputHint(I)V

    sget-object v2, Lz59;->a:Lz59;

    invoke-virtual {v0, v2}, Lh69;->setRightOuterIconActionState(Lc69;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lu55;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5, v0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lsx9;->a(Landroid/content/Context;Lve6;)Lgk6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh69;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lv86;

    invoke-direct {v4, v3, v1}, Lv86;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v4}, Lsx9;->a(Landroid/content/Context;Lve6;)Lgk6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh69;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lz86;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v0

    iget-object v0, v0, Lloa;->c:Luxa;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lo86;

    iget-object v0, v0, Lo86;->r:Lrob;

    invoke-virtual {v0, v1}, Lrob;->z(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
