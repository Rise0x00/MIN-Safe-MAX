.class public final synthetic Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lphf;->a:I

    iput-object p1, p0, Lphf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lphf;->a:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lphf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lin6;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhf;

    sget-object v1, Lqhf;->b:Lqhf;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lin6;

    invoke-virtual {v0}, Lin6;->o()V

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa9;->a(Lz88;)Lz99;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    new-instance v0, Lcu9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcu9;-><init>(Landroid/content/Context;)V

    sget v2, Ljmb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lkmb;->e:I

    invoke-virtual {v0, v2}, Lcu9;->setInputHint(I)V

    sget-object v2, Lrt9;->a:Lrt9;

    invoke-virtual {v0, v2}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lsse;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lj1k;->a(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcu9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lphf;

    invoke-direct {v4, v3, v1}, Lphf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lj1k;->a(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcu9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->c:Lscc;

    check-cast v0, Lfhf;

    iget-object v0, v0, Lfhf;->q:Lpi5;

    invoke-virtual {v0, v1}, Lpi5;->a(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
