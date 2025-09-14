.class public final synthetic Ln36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Ln36;->a:I

    iput-object p1, p0, Ln36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln36;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Ln36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v0, 0x1

    invoke-static {v0}, Ly84;->a(I)Ljw3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lmw3;

    sget v3, Lcaa;->e:I

    sget v0, Leaa;->b:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->s1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lmw3;

    sget v3, Lcaa;->f:I

    sget v0, Leaa;->c:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->r1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->d()Ljw3;

    move-result-object p1

    invoke-interface {p1}, Ljw3;->build()Lkw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb5a;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->N0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
