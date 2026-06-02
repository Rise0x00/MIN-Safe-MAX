.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvsi;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lakg;

.field public g:Lxyf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lxs6;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvsi;Lakg;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->a:Lvsi;

    iput-object p5, p0, Ljq1;->b:Lia8;

    sget-object p1, Lb6c;->a:Lb6c;

    invoke-virtual {p1}, Lb6c;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Ljq1;->c:Lia8;

    iput-object p3, p0, Ljq1;->d:Lia8;

    iput-object p4, p0, Ljq1;->e:Lia8;

    iput-object p2, p0, Ljq1;->f:Lakg;

    return-void
.end method

.method public static synthetic k(Ljq1;Ljava/lang/String;ZLxs6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    return-void
.end method


# virtual methods
.method public final a(Lxyf;Lxs6;)V
    .locals 10

    iget-object v0, p0, Ljq1;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    invoke-interface {v0}, Lxw3;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljq1;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Ljq1;->f:Lakg;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0, p1}, Lx22;->h(Lxyf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Llq1;->c:Llq1;

    invoke-virtual {p1}, Llq1;->f0()V

    :cond_1
    invoke-virtual {p0}, Ljq1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object p1

    invoke-static {p1}, Lo22;->a(Lo22;)V

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljq1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Luyf;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljq1;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0, p1}, Lx22;->h(Lxyf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Llq1;->c:Llq1;

    check-cast p1, Luyf;

    invoke-virtual {p1}, Luyf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luyf;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Llq1;->g0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->n()Lmg4;

    move-result-object v0

    iget-object v0, v0, Lmg4;->q:Lov5;

    instance-of v0, v0, Ljv5;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Ljq1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0, p1}, Lx22;->h(Lxyf;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object p2

    check-cast p2, Lx22;

    invoke-virtual {p2}, Lx22;->n()Lmg4;

    move-result-object p2

    iget-boolean p2, p2, Lmg4;->h:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object p2

    invoke-interface {p1}, Lxyf;->b()Z

    move-result p1

    check-cast p2, Lx22;

    invoke-virtual {p2, p1}, Lx22;->g(Z)V

    :cond_8
    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Llq1;->c:Llq1;

    invoke-virtual {p1}, Llq1;->f0()V

    :cond_9
    invoke-virtual {p0}, Ljq1;->c()V

    return-void

    :cond_a
    iput-object p2, p0, Ljq1;->k:Lxs6;

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    invoke-virtual {p1}, Lf42;->f()V

    iget-boolean p1, p0, Ljq1;->h:Z

    if-eqz p1, :cond_b

    sget p1, Ld9b;->d:I

    goto :goto_0

    :cond_b
    sget p1, Ld9b;->c:I

    :goto_0
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget p2, Ld9b;->f:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p2

    sget v0, Ld9b;->e:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p2, v2}, Lfv3;->f(Litg;)V

    sget v0, Lc9b;->b:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    invoke-virtual {p2, v0, v2}, Lfv3;->d(ILitg;)V

    sget p1, Lc9b;->a:I

    sget v0, Ld9b;->b:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p2, p1, v2}, Lfv3;->c(ILitg;)V

    invoke-virtual {p2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    iget-object p1, p0, Ljq1;->a:Lvsi;

    iget-object p1, p1, Lvsi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of p2, p1, Ltge;

    if-eqz p2, :cond_d

    check-cast p1, Ltge;

    goto :goto_2

    :cond_d
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    new-instance v3, Lqge;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v3, p2, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lmge;->I(Lqge;)V

    :cond_f
    return-void
.end method

.method public final b(I[I)Z
    .locals 10

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p1

    sget-object v0, La6c;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljq1;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljq1;->k:Lxs6;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljq1;->c()V

    return v0

    :cond_1
    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object p1, p0, Ljq1;->g:Lxyf;

    iget-object p2, p0, Ljq1;->k:Lxs6;

    invoke-virtual {p0, p1, p2}, Ljq1;->a(Lxyf;Lxs6;)V

    return v0

    :cond_3
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_7

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    iget-object p2, p0, Ljq1;->l:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object p2

    check-cast p2, Lx22;

    invoke-virtual {p2}, Lx22;->n()Lmg4;

    move-result-object p2

    iget-object p2, p2, Lmg4;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v1

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    invoke-static {p1, p2, v1}, Lf42;->a(Lf42;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljq1;->c()V

    sget v3, Lknd;->permission_detail_dialog_title:I

    sget p1, Lknd;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-object v2, p0, Ljq1;->a:Lvsi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lvsi;->e(Lvsi;ILjava/lang/Integer;Landroid/content/Intent;Ln5c;ZLjava/lang/Integer;I)V

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljq1;->c()V

    return v1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljq1;->k:Lxs6;

    iput-object v0, p0, Ljq1;->g:Lxyf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljq1;->h:Z

    iput-boolean v1, p0, Ljq1;->i:Z

    iput-boolean v1, p0, Ljq1;->j:Z

    iput-object v0, p0, Ljq1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lo22;
    .locals 1

    iget-object v0, p0, Ljq1;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    return-object v0
.end method

.method public final e()Lf42;
    .locals 1

    iget-object v0, p0, Ljq1;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final f()La6c;
    .locals 1

    iget-object v0, p0, Ljq1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lcid;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf42;->z(I)V

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    invoke-virtual {p1}, Lf42;->e()V

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object p1

    invoke-static {p1}, Lo22;->a(Lo22;)V

    iget-object p1, p0, Ljq1;->f:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    invoke-static {p1}, Ll32;->d(Lmge;)V

    iget-object p1, p0, Ljq1;->k:Lxs6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljq1;->c()V

    return v1

    :cond_1
    sget v0, Lcid;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljq1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v0

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->n()Lmg4;

    move-result-object v0

    iget-object v0, v0, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljq1;->d()Lo22;

    move-result-object v1

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p1

    sget-object v2, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Lf42;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p1

    sget-object v2, La6c;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Lf42;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i(JZLxs6;)V
    .locals 2

    invoke-virtual {p0}, Ljq1;->c()V

    new-instance v0, Ltyf;

    new-instance v1, Lux1;

    invoke-direct {v1, p1, p2, p3}, Lux1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ltyf;-><init>(Lux1;)V

    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p1

    iget-object p2, p0, Ljq1;->a:Lvsi;

    invoke-virtual {p1, p2, p3}, La6c;->a(Lvsi;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Ljq1;->a(Lxyf;Lxs6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Ljq1;->h(Z)V

    iput-object v0, p0, Ljq1;->g:Lxyf;

    iput-object p4, p0, Ljq1;->k:Lxs6;

    iput-boolean p3, p0, Ljq1;->h:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLxs6;)V
    .locals 1

    invoke-virtual {p0}, Ljq1;->c()V

    iput-boolean p4, p0, Ljq1;->j:Z

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Ljq1;->a:Lvsi;

    if-eqz p4, :cond_0

    new-instance p1, Lsmb;

    iget-object p2, v0, Lvsi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Ld9b;->a:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    invoke-virtual {p1, p3}, Lsmb;->m(Litg;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-void

    :cond_0
    new-instance p4, Luyf;

    invoke-direct {p4, p1, p3, p2, p3}, Luyf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, La6c;->a(Lvsi;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Ljq1;->a(Lxyf;Lxs6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Ljq1;->h(Z)V

    iput-object p4, p0, Ljq1;->g:Lxyf;

    iput-object p5, p0, Ljq1;->k:Lxs6;

    iput-boolean p3, p0, Ljq1;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V
    .locals 1

    invoke-virtual {p0}, Ljq1;->c()V

    iput-object p1, p0, Ljq1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Ljq1;->e()Lf42;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf42;->A(Ljava/util/UUID;)V

    new-instance p1, Lvyf;

    new-instance v0, Lwx1;

    invoke-direct {v0, p3, p4, p2, p5}, Lwx1;-><init>(JLjava/util/UUID;Z)V

    invoke-direct {p1, v0}, Lvyf;-><init>(Lwx1;)V

    invoke-virtual {p0}, Ljq1;->f()La6c;

    move-result-object p2

    iget-object p3, p0, Ljq1;->a:Lvsi;

    invoke-virtual {p2, p3, p5}, La6c;->a(Lvsi;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Ljq1;->a(Lxyf;Lxs6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Ljq1;->h(Z)V

    iput-object p1, p0, Ljq1;->g:Lxyf;

    iput-object p6, p0, Ljq1;->k:Lxs6;

    iput-boolean p5, p0, Ljq1;->h:Z

    return-void
.end method
