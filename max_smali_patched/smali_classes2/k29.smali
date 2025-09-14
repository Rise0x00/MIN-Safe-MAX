.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk29;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk29;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Ltt7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Ltt7;->f:Ln8d;

    iput-object v0, p1, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p0

    iget-object p0, p0, Li29;->v0:Lt65;

    sget-object p1, Lt19;->a:Lt19;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk29;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v1

    invoke-virtual {v1}, Lhy8;->getMessageState()Lj4e;

    move-result-object v1

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    invoke-virtual {p0}, Lhy8;->getMessagePosition()Lj4e;

    move-result-object p0

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Li29;->v0:Lt65;

    new-instance p1, Ls19;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v0, Li29;->L0:Lq4e;

    new-instance v3, Ll19;

    invoke-direct {v3, v1, p0}, Ll19;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Li29;->D(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xe

    invoke-static {v0, v2, v2, v2, p0}, Li29;->C(Li29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
