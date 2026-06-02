.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Luzd;->a:I

    iput-object p1, p0, Luzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Luzd;->a:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-static {p1, v0}, Lpzd;->N(Lpzd;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Luzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->L()V

    return-void

    :pswitch_1
    iget-object p1, p0, Luzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    invoke-virtual {p1}, Lpzd;->H()V

    return-void

    :pswitch_2
    iget-object p1, p0, Luzd;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object p1

    iget-object v1, p1, Lpzd;->G0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    instance-of v2, v2, Lgzd;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lpzd;->M()V

    iget-object v2, p1, Lpzd;->d:Lrzd;

    invoke-virtual {v2}, Lrzd;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lpzd;->c:Lyyd;

    invoke-virtual {p1}, Lpzd;->y()Ldtg;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lyyd;->v(Litg;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lpzd;->D()Lg0e;

    move-result-object v4

    invoke-interface {v4}, Lg0e;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lpzd;->A()Ldc0;

    move-result-object v4

    iget-object v5, v4, Ldc0;->o:Lhyf;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lg7;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v2, v7}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v4, Ldc0;->o:Lhyf;

    :goto_0
    new-instance v0, Lizd;

    invoke-direct {v0, v3, v3}, Lizd;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpzd;->C()Lxi8;

    move-result-object p1

    invoke-interface {p1}, Lxi8;->c()V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lpzd;->w()V

    new-instance p1, Ljzd;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Ljzd;-><init>(ZI)V

    invoke-virtual {v1, v2, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
