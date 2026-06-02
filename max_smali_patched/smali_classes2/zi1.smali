.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj1;


# direct methods
.method public synthetic constructor <init>(Ldj1;I)V
    .locals 0

    iput p2, p0, Lzi1;->a:I

    iput-object p1, p0, Lzi1;->b:Ldj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lzi1;->a:I

    iget-object v0, p0, Lzi1;->b:Ldj1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ldj1;->R0:Lbj1;

    if-eqz p1, :cond_2

    check-cast p1, Lr05;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g1()Lhj1;

    move-result-object p1

    iget-object v0, p1, Lhj1;->c:Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->s()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p1, v0}, Lhj1;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, v2}, Lx22;->G(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v0, Ldj1;->R0:Lbj1;

    if-eqz p1, :cond_5

    check-cast p1, Lr05;

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g1()Lhj1;

    move-result-object p1

    iget-object v0, p1, Lhj1;->d:Lr81;

    check-cast v0, Ls81;

    invoke-virtual {v0}, Ls81;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Lhj1;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf42;

    iget-object v3, p1, Lhj1;->c:Lo22;

    check-cast v3, Lx22;

    invoke-virtual {v3}, Lx22;->n()Lmg4;

    move-result-object v5

    iget-object v6, v5, Lmg4;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v11, v1, Lmg4;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x74

    const-string v5, "AUDIO_ENABLED"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Ls81;->d(Z)V

    iget-object p1, p1, Lhj1;->F0:Lb1g;

    :cond_4
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
