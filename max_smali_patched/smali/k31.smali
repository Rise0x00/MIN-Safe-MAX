.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm31;


# direct methods
.method public synthetic constructor <init>(Lm31;I)V
    .locals 0

    iput p2, p0, Lk31;->a:I

    iput-object p1, p0, Lk31;->b:Lm31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk31;->a:I

    const/4 v1, 0x1

    sget-object v2, Lybg;->a:Lybg;

    iget-object v3, p0, Lk31;->b:Lm31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lm31;->G0:Ll31;

    if-eqz v0, :cond_3

    check-cast v0, Lnk1;

    iget-object v0, v0, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw1;

    sget-object v4, Lkw1;->Z:Lkw1;

    sget-object v5, Liw1;->a:Liw1;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lmw1;->i(Llw1;ZLiw1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->x()Lvb1;

    move-result-object v3

    iget-object v0, v0, Ltn1;->c:Lmu1;

    iget-object v4, v3, Lvb1;->c:Lami;

    iget-object v5, v3, Lvb1;->q:Lrk8;

    sget-object v7, Lrk8;->b:Lrk8;

    if-ne v5, v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v3, v3, Lvb1;->r:Lrk8;

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lmu1;->a:Lpu1;

    new-instance v7, Lwye;

    new-instance v8, Luye;

    invoke-direct {v8, v4}, Luye;-><init>(Lami;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v5, v1, v4}, Lwye;-><init>(Lvye;ZZLoi6;)V

    check-cast v3, Lev1;

    invoke-virtual {v3, v7}, Lev1;->E(Lwye;)V

    sget-object v1, Lphg;->d:Lphg;

    invoke-virtual {v0, v1}, Lmu1;->n(Lphg;)V

    iget-object v1, v0, Lmu1;->x:Ln16;

    iget-object v3, v0, Lmu1;->k:Lou1;

    invoke-static {v1, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v1

    iget-object v3, v0, Lmu1;->w:Lpqe;

    sget-object v4, Lmu1;->z:[Les7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lmu1;->l()V

    invoke-virtual {v0}, Lmu1;->m()V

    :cond_3
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lm31;->G0:Ll31;

    if-eqz v0, :cond_4

    check-cast v0, Lnk1;

    iget-object v0, v0, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->A()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lm31;->G0:Ll31;

    if-eqz v0, :cond_5

    check-cast v0, Lnk1;

    iget-object v0, v0, Lnk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Z)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
