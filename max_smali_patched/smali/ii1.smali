.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamh;

.field public final b:Ltif;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Ltif;

.field public h:Lvye;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Loi6;

.field public final m:Ltif;


# direct methods
.method public constructor <init>(Ltif;Lamh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii1;->a:Lamh;

    new-instance p2, Lo31;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lo31;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p2}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lii1;->b:Ltif;

    sget-object p2, Lvib;->a:Lvib;

    invoke-virtual {p2}, Lvib;->a()Lru7;

    move-result-object p2

    iput-object p2, p0, Lii1;->c:Lru7;

    sget-object p2, Lfw1;->a:Lfw1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lwo3;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lii1;->d:Lru7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lmw1;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lii1;->e:Lru7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class v0, Lkq5;

    invoke-virtual {p2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p2

    iput-object p2, p0, Lii1;->f:Lru7;

    iput-object p1, p0, Lii1;->g:Ltif;

    new-instance p1, Lhi1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lhi1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lii1;->m:Ltif;

    return-void
.end method

.method public static synthetic k(Lii1;Ljava/lang/String;ZLoi6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lii1;->j(Ljava/lang/String;ZZZLoi6;)V

    return-void
.end method


# virtual methods
.method public final a(Lvye;Loi6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lii1;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo3;

    invoke-interface {v3}, Lwo3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lii1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lii1;->g:Ltif;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v7

    check-cast v7, Lev1;

    invoke-virtual {v7, v1}, Lev1;->g(Lvye;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyid;

    invoke-static {v1}, Lxv1;->a(Lyid;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lji1;->c:Lji1;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lii1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lii1;->a:Lamh;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lamh;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v1

    check-cast v1, Lev1;

    invoke-virtual {v1}, Lev1;->y()V

    invoke-virtual {v0, v2}, Lii1;->f(Loi6;)V

    return-void

    :cond_4
    instance-of v3, v1, Lsye;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lii1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v3

    check-cast v3, Lev1;

    invoke-virtual {v3, v1}, Lev1;->g(Lvye;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lji1;->c:Lji1;

    check-cast v1, Lsye;

    iget-object v1, v1, Lsye;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v3

    check-cast v3, Lev1;

    invoke-virtual {v3}, Lev1;->l()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->l:Lwk5;

    instance-of v3, v3, Lrk5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lii1;->f(Loi6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v3

    check-cast v3, Lev1;

    invoke-virtual {v3, v1}, Lev1;->g(Lvye;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v2

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->l()Lw84;

    move-result-object v2

    iget-boolean v2, v2, Lw84;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lii1;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lhud;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Lvye;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lii1;->d()Lpu1;

    move-result-object v1

    check-cast v1, Lev1;

    invoke-virtual {v1, v8}, Lev1;->f(Z)V

    :cond_9
    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyid;

    invoke-static {v1}, Lxv1;->a(Lyid;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lji1;->c:Lji1;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lii1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lii1;->l:Loi6;

    iget-object v1, v0, Lii1;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    iget-boolean v1, v0, Lii1;->i:Z

    if-eqz v1, :cond_c

    sget v1, Lhra;->d:I

    goto :goto_1

    :cond_c
    sget v1, Lhra;->c:I

    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v2, Lhra;->f:I

    const/4 v3, 0x4

    invoke-static {v2, v5, v5, v3}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v2

    sget v3, Lhra;->e:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-virtual {v2, v4}, Ltn3;->f(Lnrf;)V

    sget v3, Lgra;->b:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ltn3;->d(ILnrf;)V

    sget v1, Lgra;->a:I

    sget v3, Lhra;->b:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Ltn3;->c(ILnrf;)V

    invoke-virtual {v2}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v1, v7, Lamh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lejd;

    if-eqz v3, :cond_e

    check-cast v2, Lejd;

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Lbjd;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lyid;->H(Lbjd;)V

    :cond_10
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    invoke-virtual {p1, p2}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lii1;->a:Lamh;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lii1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lii1;->l:Loi6;

    iget-object p3, p0, Lii1;->d:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwo3;

    invoke-interface {p3}, Lwo3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lii1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lamh;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lii1;->h:Lvye;

    iget-object p2, p0, Lii1;->l:Loi6;

    invoke-virtual {p0, p1, p2}, Lii1;->a(Lvye;Loi6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lii1;->c()V

    sget p1, Ldsc;->permission_detail_dialog_title:I

    sget p3, Ldsc;->permission_detail_dialog_subtitile:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v1}, Lamh;->g(IILfib;)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lii1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lii1;->l:Loi6;

    iput-object v0, p0, Lii1;->h:Lvye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii1;->i:Z

    iput-boolean v0, p0, Lii1;->j:Z

    iput-boolean v0, p0, Lii1;->k:Z

    return-void
.end method

.method public final d()Lpu1;
    .locals 1

    iget-object v0, p0, Lii1;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1;

    return-object v0
.end method

.method public final e()Luib;
    .locals 1

    iget-object v0, p0, Lii1;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final f(Loi6;)V
    .locals 1

    iget-object v0, p0, Lii1;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    invoke-static {v0}, Lxv1;->a(Lyid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lii1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lfnc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lii1;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const-string v3, "ANOTHER_USER_CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    sget-object p1, Ln41;->a:Ln41;

    invoke-virtual {p1}, Ln41;->b()Lpu1;

    move-result-object p1

    check-cast p1, Lev1;

    invoke-virtual {p1}, Lev1;->y()V

    iget-object p1, p0, Lii1;->l:Loi6;

    invoke-virtual {p0, p1}, Lii1;->f(Loi6;)V

    return v1

    :cond_0
    sget v0, Lfnc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lii1;->c()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lii1;->d()Lpu1;

    move-result-object v0

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-object v3, v0, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lii1;->d()Lpu1;

    move-result-object v0

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v8, v0, Lw84;->i:Z

    iget-object v0, p0, Lii1;->e:Lru7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    const-string v1, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v1, v8}, Lmw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    sget-object v1, Luib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLoi6;)V
    .locals 3

    invoke-virtual {p0}, Lii1;->c()V

    iget-object v0, p0, Lii1;->m:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lii1;->a:Lamh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lamh;->a()V

    return-void

    :cond_0
    new-instance v0, Lrye;

    new-instance v2, Lfq1;

    invoke-direct {v2, p1, p2, p3}, Lfq1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lrye;-><init>(Lfq1;)V

    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Luib;->a(ZLamh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lii1;->a(Lvye;Loi6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lii1;->h(Z)V

    iput-object v0, p0, Lii1;->h:Lvye;

    iput-object p4, p0, Lii1;->l:Loi6;

    iput-boolean p3, p0, Lii1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLoi6;)V
    .locals 1

    invoke-virtual {p0}, Lii1;->c()V

    iput-boolean p4, p0, Lii1;->k:Z

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lii1;->a:Lamh;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lamh;->a()V

    return-void

    :cond_0
    new-instance p4, Lsye;

    invoke-direct {p4, p1, p2}, Lsye;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Luib;->a(ZLamh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lii1;->a(Lvye;Loi6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lii1;->h(Z)V

    iput-object p4, p0, Lii1;->h:Lvye;

    iput-object p5, p0, Lii1;->l:Loi6;

    iput-boolean p3, p0, Lii1;->i:Z

    return-void
.end method

.method public final l(JZLoi6;)V
    .locals 2

    invoke-virtual {p0}, Lii1;->c()V

    new-instance v0, Ltye;

    new-instance v1, Lhq1;

    invoke-direct {v1, p1, p2, p3}, Lhq1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ltye;-><init>(Lhq1;)V

    invoke-virtual {p0}, Lii1;->e()Luib;

    move-result-object p1

    iget-object p2, p0, Lii1;->a:Lamh;

    invoke-virtual {p1, p3, p2}, Luib;->a(ZLamh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lii1;->a(Lvye;Loi6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lii1;->h(Z)V

    iput-object v0, p0, Lii1;->h:Lvye;

    iput-object p4, p0, Lii1;->l:Loi6;

    iput-boolean p3, p0, Lii1;->i:Z

    return-void
.end method
