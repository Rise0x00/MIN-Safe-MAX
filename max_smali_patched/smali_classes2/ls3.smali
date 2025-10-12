.class public final synthetic Lls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lls3;->a:I

    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lls3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lls3;->a:I

    const/4 v1, 0x0

    sget-object v2, Loyf;->a:Loyf;

    iget-object v3, p0, Lls3;->c:Ljava/lang/Object;

    iget-object v4, p0, Lls3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lk4h;

    check-cast v3, Lj4h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v4, Lk4h;->J0:Li4h;

    instance-of v0, p2, Lg4h;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lg4h;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, p1}, Lj4h;->b(Lg4h;Z)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Lg1f;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lz0f;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    iget-object v0, v4, Lg1f;->Y:Lgx0;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Lh69;->getMessagePosition()Lfoe;

    move-result-object v0

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p2}, Lgx0;->p(Landroid/text/SpannableString;ILz0f;)Lu0f;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    new-instance v5, Lt0f;

    invoke-direct {v5, p1, p2}, Lt0f;-><init>(Landroid/view/View;Lz0f;)V

    iget-object p1, v4, Lg1f;->Q0:Lmoe;

    invoke-virtual {p1, v5}, Lmoe;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lj30;

    const/16 v0, 0xc

    invoke-direct {p2, v3, p1, v0}, Lj30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v2

    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lgz1;

    move-result-object v0

    iget-boolean v0, v0, Lgz1;->D0:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lsh8;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Lsh8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_2
    check-cast v4, Lus3;

    check-cast v3, Ln4h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, v3, Ln4h;->Y:Ljava/lang/Object;

    check-cast p1, Lms3;

    iget-boolean v3, v4, Lus3;->z0:Z

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lms3;->X()V

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lus3;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {p1, v0, v1}, Lms3;->e(J)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0, v1, p2}, Lms3;->j(JLandroid/view/View;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
