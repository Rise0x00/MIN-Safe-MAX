.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx21;


# direct methods
.method public synthetic constructor <init>(Lx21;I)V
    .locals 0

    iput p2, p0, Lv21;->a:I

    iput-object p1, p0, Lv21;->b:Lx21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv21;->a:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    iget-object v3, p0, Lv21;->b:Lx21;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lx21;->L0:Lw21;

    if-eqz v0, :cond_3

    check-cast v0, Lsj1;

    iget-object v0, v0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv1;

    sget-object v4, Lov1;->w0:Lov1;

    sget-object v5, Lmv1;->a:Lmv1;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {v0}, Lxm1;->t()Lcb1;

    move-result-object v3

    iget-object v0, v0, Lxm1;->c:Lpt1;

    iget-object v4, v3, Lcb1;->c:Lbf0;

    iget-object v5, v3, Lcb1;->q:Lve8;

    sget-object v7, Lve8;->b:Lve8;

    if-ne v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v3, v3, Lcb1;->r:Lve8;

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lpt1;->a:Lst1;

    new-instance v7, Lgme;

    new-instance v8, Leme;

    invoke-direct {v8, v4}, Leme;-><init>(Lbf0;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v5, v2, v4}, Lgme;-><init>(Lfme;ZZLve6;)V

    check-cast v3, Lhu1;

    invoke-virtual {v3, v7}, Lhu1;->E(Lgme;)V

    sget-object v2, La4g;->o:La4g;

    invoke-virtual {v0, v2}, Lpt1;->n(La4g;)V

    iget-object v2, v0, Lpt1;->w:Ljx5;

    iget-object v3, v0, Lpt1;->k:Lrt1;

    invoke-static {v2, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v2

    iget-object v3, v0, Lpt1;->v:Lg65;

    sget-object v4, Lpt1;->y:[Ltm7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lpt1;->l()V

    invoke-virtual {v0}, Lpt1;->m()V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v0, v3, Lx21;->L0:Lw21;

    if-eqz v0, :cond_4

    check-cast v0, Lsj1;

    iget-object v0, v0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->F0(Z)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
