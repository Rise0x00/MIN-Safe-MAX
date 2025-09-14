.class public final Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjg;

.field public final b:Lkle;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lkle;

.field public h:Lj2e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ld96;

.field public final m:Lkle;

.field public final n:Lkle;


# direct methods
.method public constructor <init>(Lkle;Lcjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh1;->a:Lcjg;

    new-instance p2, Lig1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lig1;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lmh1;->b:Lkle;

    sget-object p2, Lmwa;->a:Lmwa;

    invoke-virtual {p2}, Lmwa;->b()Lth7;

    move-result-object p2

    iput-object p2, p0, Lmh1;->c:Lth7;

    sget-object p2, Lwu1;->a:Lwu1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lak3;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lmh1;->d:Lth7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lcv1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lmh1;->e:Lth7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Llh5;

    invoke-virtual {p2, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p2

    iput-object p2, p0, Lmh1;->f:Lth7;

    iput-object p1, p0, Lmh1;->g:Lkle;

    new-instance p1, Llh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llh1;-><init>(Lmh1;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lmh1;->m:Lkle;

    new-instance p1, Llh1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llh1;-><init>(Lmh1;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lmh1;->n:Lkle;

    return-void
.end method

.method public static synthetic k(Lmh1;Ljava/lang/String;ZLd96;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLd96;)V

    return-void
.end method


# virtual methods
.method public final a(Lj2e;Ld96;)V
    .locals 12

    iget-object v0, p0, Lmh1;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    invoke-interface {v0}, Lak3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_0
    const-string v1, ":call-active"

    const/4 v2, 0x0

    iget-object v3, p0, Lmh1;->g:Lkle;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v4

    check-cast v4, Lwt1;

    invoke-virtual {v4, p1}, Lwt1;->f(Lj2e;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrc;

    invoke-static {p1}, Lpu1;->a(Lqrc;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lnh1;->c:Lnh1;

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_2
    iget-object v4, p0, Lmh1;->a:Lcjg;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcjg;->b()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object p1

    check-cast p1, Lwt1;

    invoke-virtual {p1}, Lwt1;->v()V

    invoke-virtual {p0, p2}, Lmh1;->f(Ld96;)V

    return-void

    :cond_4
    instance-of v0, p1, Lg2e;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmh1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0, p1}, Lwt1;->f(Lj2e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnh1;->c:Lnh1;

    check-cast p1, Lg2e;

    iget-object p1, p1, Lg2e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->j:Lgc5;

    instance-of v0, v0, Lbc5;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lmh1;->f(Ld96;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0, p1}, Lwt1;->f(Lj2e;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object p1

    check-cast p1, Lwt1;

    invoke-virtual {p1}, Lwt1;->k()Lb44;

    move-result-object p1

    iget-boolean p1, p1, Lb44;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object p1

    check-cast p1, Lwt1;

    invoke-virtual {p1}, Lwt1;->e()V

    :cond_7
    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrc;

    invoke-static {p1}, Lpu1;->a(Lqrc;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lnh1;->c:Lnh1;

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_8
    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_9
    iput-object p2, p0, Lmh1;->l:Ld96;

    iget-boolean p0, p0, Lmh1;->i:Z

    if-eqz p0, :cond_a

    sget p0, Lh9a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Lh9a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget p1, Lh9a;->f:I

    const/4 p2, 0x4

    invoke-static {p1, v2, v2, p2}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object p1

    sget p2, Lh9a;->e:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    invoke-virtual {p1, v0}, Lcj3;->f(Ldue;)V

    sget p2, Lg9a;->b:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcj3;->d(ILdue;)V

    sget p0, Lg9a;->a:I

    sget p2, Lh9a;->b:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lcj3;->c(ILdue;)V

    invoke-virtual {p1}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, v4, Lcjg;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lwrc;

    if-eqz p2, :cond_c

    check-cast p1, Lwrc;

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v5, p1, p2}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqrc;->H(Ltrc;)V

    :cond_e
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p1

    invoke-virtual {p1, p2}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lmh1;->a:Lcjg;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmh1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmh1;->l:Ld96;

    iget-object p3, p0, Lmh1;->d:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lak3;

    invoke-interface {p3}, Lak3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcjg;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lmh1;->h:Lj2e;

    iget-object p2, p0, Lmh1;->l:Ld96;

    invoke-virtual {p0, p1, p2}, Lmh1;->a(Lj2e;Ld96;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lmh1;->c()V

    sget p0, Lm3c;->permission_detail_dialog_title:I

    sget p1, Lm3c;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Lcjg;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmh1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmh1;->l:Ld96;

    iput-object v0, p0, Lmh1;->h:Lj2e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh1;->i:Z

    iput-boolean v0, p0, Lmh1;->j:Z

    iput-boolean v0, p0, Lmh1;->k:Z

    return-void
.end method

.method public final d()Ljt1;
    .locals 0

    iget-object p0, p0, Lmh1;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt1;

    return-object p0
.end method

.method public final e()Llwa;
    .locals 0

    iget-object p0, p0, Lmh1;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    return-object p0
.end method

.method public final f(Ld96;)V
    .locals 1

    iget-object v0, p0, Lmh1;->g:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    invoke-static {v0}, Lpu1;->a(Lqrc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lmh1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lsyb;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ld41;->a:Ld41;

    invoke-virtual {p1}, Ld41;->d()Ljt1;

    move-result-object p1

    check-cast p1, Lwt1;

    invoke-virtual {p1}, Lwt1;->v()V

    iget-object p1, p0, Lmh1;->l:Ld96;

    invoke-virtual {p0, p1}, Lmh1;->f(Ld96;)V

    return v1

    :cond_0
    sget v0, Lsyb;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v3, v0, Lb44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-boolean v8, v0, Lb44;->h:Z

    iget-object v0, p0, Lmh1;->e:Lth7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p1

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p0

    sget-object p1, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLd96;)V
    .locals 3

    invoke-virtual {p0}, Lmh1;->c()V

    iget-object v0, p0, Lmh1;->m:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmh1;->a:Lcjg;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcjg;->a()V

    return-void

    :cond_0
    new-instance v0, Lf2e;

    new-instance v2, Lvo1;

    invoke-direct {v2, p1, p2, p3}, Lvo1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lf2e;-><init>(Lvo1;)V

    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Llwa;->a(ZLcjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lj2e;Ld96;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lj2e;

    iput-object p4, p0, Lmh1;->l:Ld96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLd96;)V
    .locals 1

    invoke-virtual {p0}, Lmh1;->c()V

    iput-boolean p4, p0, Lmh1;->k:Z

    iget-object p4, p0, Lmh1;->n:Lkle;

    invoke-virtual {p4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lmh1;->a:Lcjg;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lg2e;

    invoke-direct {p4, p1, p2}, Lg2e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Llwa;->a(ZLcjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lmh1;->a(Lj2e;Ld96;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object p4, p0, Lmh1;->h:Lj2e;

    iput-object p5, p0, Lmh1;->l:Ld96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcjg;->a()V

    return-void
.end method

.method public final l(JZLd96;)V
    .locals 2

    invoke-virtual {p0}, Lmh1;->c()V

    new-instance v0, Lh2e;

    new-instance v1, Lxo1;

    invoke-direct {v1, p1, p2, p3}, Lxo1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lh2e;-><init>(Lxo1;)V

    invoke-virtual {p0}, Lmh1;->e()Llwa;

    move-result-object p1

    iget-object p2, p0, Lmh1;->a:Lcjg;

    invoke-virtual {p1, p3, p2}, Llwa;->a(ZLcjg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lj2e;Ld96;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lj2e;

    iput-object p4, p0, Lmh1;->l:Ld96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method
