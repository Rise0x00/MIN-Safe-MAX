.class public final synthetic Lrd0;
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

    iput p2, p0, Lrd0;->a:I

    iput-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lrd0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object p0

    iget-object p0, p0, Lbe0;->o:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object v4

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lvr;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lk;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lbe0;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    sget-object v0, Ls04;->b:Ls04;

    new-instance v3, Lxd0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxd0;-><init>(Lbe0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v4, Lbe0;->p0:Lvfd;

    sget-object v0, Lbe0;->r0:[Lof7;

    aget-object v0, v0, v2

    invoke-virtual {p1, v4, v0, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lbe0;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Lae0;

    invoke-direct {v3, p0, v1}, Lae0;-><init>(Lbe0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lbe0;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Lyd0;

    invoke-direct {v3, p0, v1}, Lyd0;-><init>(Lbe0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lbe0;

    move-result-object p1

    iput-boolean v2, p1, Lbe0;->o0:Z

    iget-object p1, p1, Lbe0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->n0:Ldbc;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
