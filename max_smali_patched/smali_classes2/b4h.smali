.class public final Lb4h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ld4h;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb4h;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ld4h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4h;->o:I

    .line 2
    iput-object p1, p0, Lb4h;->X:Ld4h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4h;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb4h;

    iget-object p2, p0, Lb4h;->X:Ld4h;

    invoke-direct {p1, p2, p3}, Lb4h;-><init>(Ld4h;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lb4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ld4h;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lb4h;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lb4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lb4h;->X:Ld4h;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lb4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb4h;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4h;->X:Ld4h;

    iget-object v0, p1, Ld4h;->c:Lc4h;

    if-eqz v0, :cond_0

    check-cast v0, Lj1e;

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Lc4d;

    move-result-object v0

    iget-object v0, v0, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt3d;

    :cond_0
    instance-of v0, v2, Lp3d;

    invoke-virtual {p1, v0}, Ld4h;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4h;->X:Ld4h;

    iget-object v0, p1, Ld4h;->c:Lc4h;

    if-eqz v0, :cond_1

    check-cast v0, Lj1e;

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Lc4d;

    move-result-object v0

    iget-object v0, v0, Lc4d;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt3d;

    :cond_1
    instance-of v0, v2, Lp3d;

    invoke-virtual {p1, v0}, Ld4h;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
