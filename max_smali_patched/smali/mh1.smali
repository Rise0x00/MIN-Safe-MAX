.class public final Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7h;

.field public final b:Ls5f;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Ls5f;

.field public h:Lfme;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lve6;

.field public final m:Ls5f;


# direct methods
.method public constructor <init>(Ls5f;Ld7h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh1;->a:Ld7h;

    new-instance p2, Lz11;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lz11;-><init>(I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p2}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lmh1;->b:Ls5f;

    sget-object p2, Laab;->a:Laab;

    invoke-virtual {p2}, Laab;->b()Lbp7;

    move-result-object p2

    iput-object p2, p0, Lmh1;->c:Lbp7;

    sget-object p2, Ljv1;->a:Ljv1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpm3;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lmh1;->d:Lbp7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lqv1;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lmh1;->e:Lbp7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Llm5;

    invoke-virtual {p2, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p2

    iput-object p2, p0, Lmh1;->f:Lbp7;

    iput-object p1, p0, Lmh1;->g:Ls5f;

    new-instance p1, Lz5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lmh1;->m:Ls5f;

    return-void
.end method

.method public static synthetic k(Lmh1;Ljava/lang/String;ZLve6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLve6;)V

    return-void
.end method


# virtual methods
.method public final a(Lfme;Lve6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmh1;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    invoke-interface {v3}, Lpm3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmh1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lmh1;->g:Ls5f;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v7

    check-cast v7, Lhu1;

    invoke-virtual {v7, v1}, Lhu1;->h(Lfme;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8d;

    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnh1;->c:Lnh1;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lmh1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lmh1;->a:Ld7h;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ld7h;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->y()V

    invoke-virtual {v0, v2}, Lmh1;->f(Lve6;)V

    return-void

    :cond_4
    instance-of v3, v1, Lcme;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmh1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v3

    check-cast v3, Lhu1;

    invoke-virtual {v3, v1}, Lhu1;->h(Lfme;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lnh1;->c:Lnh1;

    check-cast v1, Lcme;

    iget-object v1, v1, Lcme;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v3

    check-cast v3, Lhu1;

    invoke-virtual {v3}, Lhu1;->m()Lp64;

    move-result-object v3

    iget-object v3, v3, Lp64;->l:Lch5;

    instance-of v3, v3, Lxg5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lmh1;->f(Lve6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v3

    check-cast v3, Lhu1;

    invoke-virtual {v3, v1}, Lhu1;->h(Lfme;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-virtual {v2}, Lhu1;->m()Lp64;

    move-result-object v2

    iget-boolean v2, v2, Lp64;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmh1;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    check-cast v2, Lnm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lejd;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Lfme;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lmh1;->d()Lst1;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-virtual {v1, v8}, Lhu1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8d;

    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lnh1;->c:Lnh1;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lmh1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lmh1;->l:Lve6;

    iget-object v1, v0, Lmh1;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqv1;

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

    invoke-static/range {v10 .. v19}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-boolean v1, v0, Lmh1;->i:Z

    if-eqz v1, :cond_c

    sget v1, Lsja;->d:I

    goto :goto_1

    :cond_c
    sget v1, Lsja;->c:I

    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v2, Lsja;->f:I

    const/4 v3, 0x4

    invoke-static {v2, v5, v5, v3}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v2

    sget v3, Lsja;->e:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-virtual {v2, v4}, Lsl3;->f(Loef;)V

    sget v3, Lrja;->b:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lsl3;->d(ILoef;)V

    sget v1, Lrja;->a:I

    sget v3, Lsja;->b:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lsl3;->c(ILoef;)V

    invoke-virtual {v2}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v1, v7, Ld7h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lo8d;

    if-eqz v3, :cond_e

    check-cast v2, Lo8d;

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Ll8d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Li8d;->H(Ll8d;)V

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
    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lmh1;->a:Ld7h;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmh1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmh1;->l:Lve6;

    iget-object p3, p0, Lmh1;->d:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm3;

    invoke-interface {p3}, Lpm3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Ld7h;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lmh1;->h:Lfme;

    iget-object p2, p0, Lmh1;->l:Lve6;

    invoke-virtual {p0, p1, p2}, Lmh1;->a(Lfme;Lve6;)V

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

    sget p1, Lric;->permission_detail_dialog_title:I

    sget p3, Lric;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p1, p3}, Ld7h;->g(II)V

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

    iput-object v0, p0, Lmh1;->l:Lve6;

    iput-object v0, p0, Lmh1;->h:Lfme;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh1;->i:Z

    iput-boolean v0, p0, Lmh1;->j:Z

    iput-boolean v0, p0, Lmh1;->k:Z

    return-void
.end method

.method public final d()Lst1;
    .locals 1

    iget-object v0, p0, Lmh1;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    return-object v0
.end method

.method public final e()Lz9b;
    .locals 1

    iget-object v0, p0, Lmh1;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    return-object v0
.end method

.method public final f(Lve6;)V
    .locals 1

    iget-object v0, p0, Lmh1;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    invoke-static {v0}, Lbv1;->a(Li8d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lmh1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lwdc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmh1;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqv1;

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

    invoke-static/range {v2 .. v11}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    sget-object p1, Lx31;->a:Lx31;

    invoke-virtual {p1}, Lx31;->c()Lst1;

    move-result-object p1

    check-cast p1, Lhu1;

    invoke-virtual {p1}, Lhu1;->y()V

    iget-object p1, p0, Lmh1;->l:Lve6;

    invoke-virtual {p0, p1}, Lmh1;->f(Lve6;)V

    return v1

    :cond_0
    sget v0, Lwdc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lmh1;->d()Lst1;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->m()Lp64;

    move-result-object v0

    iget-object v3, v0, Lp64;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmh1;->d()Lst1;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->m()Lp64;

    move-result-object v0

    iget-boolean v8, v0, Lp64;->i:Z

    iget-object v0, p0, Lmh1;->e:Lbp7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    const-string v1, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v1, v8}, Lqv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    sget-object v1, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLve6;)V
    .locals 3

    invoke-virtual {p0}, Lmh1;->c()V

    iget-object v0, p0, Lmh1;->m:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmh1;->a:Ld7h;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ld7h;->a()V

    return-void

    :cond_0
    new-instance v0, Lbme;

    new-instance v2, Lip1;

    invoke-direct {v2, p1, p2, p3}, Lip1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lbme;-><init>(Lip1;)V

    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lz9b;->a(ZLd7h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lfme;Lve6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lfme;

    iput-object p4, p0, Lmh1;->l:Lve6;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLve6;)V
    .locals 1

    invoke-virtual {p0}, Lmh1;->c()V

    iput-boolean p4, p0, Lmh1;->k:Z

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lmh1;->a:Ld7h;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ld7h;->a()V

    return-void

    :cond_0
    new-instance p4, Lcme;

    invoke-direct {p4, p1, p2}, Lcme;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lz9b;->a(ZLd7h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lmh1;->a(Lfme;Lve6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object p4, p0, Lmh1;->h:Lfme;

    iput-object p5, p0, Lmh1;->l:Lve6;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method

.method public final l(JZLve6;)V
    .locals 2

    invoke-virtual {p0}, Lmh1;->c()V

    new-instance v0, Ldme;

    new-instance v1, Lkp1;

    invoke-direct {v1, p1, p2, p3}, Lkp1;-><init>(JZ)V

    invoke-direct {v0, v1}, Ldme;-><init>(Lkp1;)V

    invoke-virtual {p0}, Lmh1;->e()Lz9b;

    move-result-object p1

    iget-object p2, p0, Lmh1;->a:Ld7h;

    invoke-virtual {p1, p3, p2}, Lz9b;->a(ZLd7h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lfme;Lve6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lfme;

    iput-object p4, p0, Lmh1;->l:Lve6;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method
