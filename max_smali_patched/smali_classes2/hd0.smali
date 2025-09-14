.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lmu;
.implements Lhq7;
.implements Lgq7;
.implements Leh6;
.implements Lr4;
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhd0;->a:I

    iput-object p3, p0, Lhd0;->c:Ljava/lang/Object;

    iput p1, p0, Lhd0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILnef;Luef;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Lhd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd0;->b:I

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfh6;Ldh6;J)V
    .locals 10

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lx4f;

    iget p0, p0, Lhd0;->b:I

    invoke-static {}, Lz84;->a()V

    iget-object v1, v0, Lx4f;->u0:Lbj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4f;->b:Lr73;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbj4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ln76;->n(Z)V

    iget-object v2, v1, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj4;

    iget-boolean v3, v2, Laj4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ln76;->n(Z)V

    sget-object v3, Lr73;->h:Lr73;

    iget-object v3, v1, Lbj4;->l:Lr73;

    if-nez v3, :cond_0

    iput-object v0, v1, Lbj4;->l:Lr73;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lbj4;->l:Lr73;

    invoke-virtual {v3, v0}, Lr73;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Ln76;->m(Ljava/lang/Object;Z)V

    new-instance v4, Lzi4;

    iget-object v0, v1, Lbj4;->d:Lxxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v9, Llwg;

    const/16 v6, 0x9

    invoke-direct {v9, v5, v3, v0, v6}, Llwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lzi4;-><init>(Lfh6;Ldh6;JLlwg;)V

    iget-object p1, v2, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lbj4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lbj4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lbj4;->d(Laj4;)V

    :goto_1
    iget-object p0, v1, Lbj4;->f:Lmv1;

    new-instance p1, Lwi4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lwi4;-><init>(Lbj4;I)V

    invoke-virtual {p0, p1}, Lmv1;->f(Lqnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lbb2;

    check-cast p1, Lgb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhd0;->b:I

    iput p0, p1, Lgb2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lgb2;->M:Z

    iput-boolean p0, p1, Lgb2;->N:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lc28;

    check-cast p1, Lj28;

    iget-object v1, v0, Lc28;->c:Ljava/util/HashMap;

    iget p0, p0, Lhd0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc28;->d:Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lc38;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc38;->D(Li28;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lj28;->a:Li28;

    invoke-virtual {p0, p1}, Lc38;->D(Li28;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p0, p0, Lhd0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lnef;

    check-cast p1, Lfu6;

    .line 5
    iget-boolean v1, p1, Lfu6;->a:Z

    iget-wide v2, p1, Lfu6;->d:J

    iget-object v4, p1, Lfu6;->b:Ljava/lang/String;

    .line 6
    iget p0, p0, Lhd0;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Llge;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    if-ne p0, v6, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lufd;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lfgf;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v4, Lfgf;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Lggf;

    invoke-direct {v5, v4}, Lggf;-><init>(Lfgf;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Llge;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lufd;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    const-string p0, "uef"

    .line 19
    invoke-static {p0, v4, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lfgf;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v4, Lfgf;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Lggf;

    invoke-direct {v5, v4}, Lggf;-><init>(Lfgf;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, v0, Lnef;->h:Lggf;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_8
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object p0, v5, Lggf;->a:Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v8, v5, Lggf;->b:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_a
    :goto_3
    cmp-long p0, v2, v6

    if-eqz p0, :cond_c

    .line 32
    invoke-virtual {v0}, Lnef;->b()Lmef;

    move-result-object p0

    .line 33
    iput-object v5, p0, Lmef;->h:Lggf;

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Lhgf;->o:Lhgf;

    goto :goto_4

    :cond_b
    sget-object v0, Lhgf;->c:Lhgf;

    .line 35
    :goto_4
    iput-object v0, p0, Lmef;->g:Lhgf;

    .line 36
    iget p1, p1, Lfu6;->c:F

    .line 37
    iput p1, p0, Lmef;->e:F

    .line 38
    iput-wide v2, p0, Lmef;->f:J

    .line 39
    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. file has zero size"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 3

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Ltw1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget p0, p0, Lhd0;->b:I

    invoke-static {p0, p1}, Lh40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v1, Ltw1;->k:J

    .line 3
    iput-wide v1, v0, Ltw1;->g:J

    .line 4
    :cond_0
    iget-object p0, v0, Ltw1;->i:Lrw1;

    invoke-virtual {p0, p1}, Lrw1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Lhd0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lte8;

    iget p0, p0, Lhd0;->b:I

    check-cast p1, Lu5b;

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lte8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget p0, p0, Lhd0;->b:I

    check-cast p1, Lt5b;

    invoke-interface {p1, v0, p0}, Lt5b;->y(Lre8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Li5b;

    check-cast p1, Lu5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    iget p0, p0, Lhd0;->b:I

    invoke-interface {p1, v0, p0}, Lu5b;->e0(Lwxe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
