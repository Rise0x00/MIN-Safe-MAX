.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V
    .locals 0

    iput p2, p0, Lfd0;->a:I

    iput-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lfd0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lpd0;

    move-result-object p1

    iget-object p1, p1, Lpd0;->o:Ljb5;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lpd0;

    move-result-object v4

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lpr;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, p1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lk;

    const/16 v0, 0xc

    invoke-direct {v7, v0, p1}, Lk;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v4, Lpd0;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v1, Lh34;->b:Lh34;

    new-instance v3, Lld0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lld0;-><init>(Lpd0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v0, v4, Lpd0;->y0:Lg65;

    sget-object v1, Lpd0;->A0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->B0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lpd0;

    move-result-object p1

    iget-object v2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lpd0;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Lod0;

    invoke-direct {v4, p1, v1}, Lod0;-><init>(Lpd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->B0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lpd0;

    move-result-object p1

    iget-object v2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lpd0;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Lmd0;

    invoke-direct {v4, p1, v1}, Lmd0;-><init>(Lpd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lfd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->B0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lpd0;

    move-result-object v0

    iput-boolean v2, v0, Lpd0;->x0:Z

    iget-object v0, v0, Lpd0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->w0:Lmqc;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
