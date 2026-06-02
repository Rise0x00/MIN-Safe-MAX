.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm61;->a:Lia8;

    iput-object p4, p0, Lm61;->b:Lia8;

    iput-object p2, p0, Lm61;->c:Lia8;

    iput-object p5, p0, Lm61;->d:Lia8;

    iput-object p6, p0, Lm61;->e:Lia8;

    iput-object p1, p0, Lm61;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lo22;
    .locals 1

    iget-object v0, p0, Lm61;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCallNotificationActionIntent action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallActionsProcessor"

    invoke-static {v0, p3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lm61;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr81;

    invoke-static {p3}, Lkg3;->a(Ljava/lang/String;)Lkk1;

    move-result-object p3

    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action-open-call"

    const/high16 v4, 0x10000000

    const-class v5, Lone/me/android/MainActivity;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lm61;->c()V

    return v6

    :cond_1
    sget-object v2, Lak1;->a:Lak1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "action-open-incoming"

    if-eqz v2, :cond_4

    iget-object p3, p0, Lm61;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6c;

    sget-object v1, La6c;->i:[Ljava/lang/String;

    invoke-virtual {p3, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "incoming_param_is_video"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object p3

    check-cast p3, Lx22;

    invoke-virtual {p3, p2}, Lx22;->g(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lm61;->c()V

    return v6

    :cond_4
    sget-object v2, Ldk1;->a:Ldk1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object p1

    invoke-static {p1}, Lo22;->a(Lo22;)V

    invoke-virtual {p0}, Lm61;->c()V

    return v6

    :cond_5
    sget-object v2, Lbk1;->a:Lbk1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lm61;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object p2

    check-cast p2, Lx22;

    invoke-virtual {p2}, Lx22;->n()Lmg4;

    move-result-object p2

    iget-object p2, p2, Lmg4;->c:Ljava/lang/String;

    check-cast v1, Ls81;

    invoke-virtual {v1}, Ls81;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object p3

    check-cast p3, Lx22;

    invoke-virtual {p3}, Lx22;->n()Lmg4;

    move-result-object p3

    iget-boolean p3, p3, Lmg4;->i:Z

    invoke-static {p1, p2, v2, v3, p3}, Lf42;->c(Lf42;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Ls81;->c()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v1, p1}, Ls81;->d(Z)V

    return v6

    :cond_7
    sget-object v1, Lck1;->a:Lck1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object p1

    sget-object p2, Lu57;->c:Lu57;

    check-cast p1, Lx22;

    invoke-virtual {p1, p2}, Lx22;->F(Lu57;)V

    invoke-virtual {p0}, Lm61;->c()V

    return v6

    :cond_8
    sget-object v1, Lgk1;->a:Lgk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_9

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lm61;->c()V

    return v6

    :cond_a
    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-join-link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_c
    sget-object v1, Lhk1;->a:Lhk1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-rate-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_d

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_e
    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-unknown-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_10
    sget-object p1, Ljk1;->a:Ljk1;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    return v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lm61;->a()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm61;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo32;

    invoke-virtual {v0}, Lo32;->c()V

    :cond_0
    return-void
.end method
