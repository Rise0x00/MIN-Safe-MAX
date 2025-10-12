.class public final Ln66;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lsqc;

.field public final B0:Lsqc;

.field public C0:Z

.field public final X:Lxoa;

.field public final Y:Ldog;

.field public final Z:Lbp7;

.field public final b:Lr8f;

.field public final c:Lkoa;

.field public final o:Lcn3;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 15

    sget-object v0, Lyid;->x:Lbp7;

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lgoa;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lava;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    sget-object v4, Lzid;->a:Lzid;

    invoke-virtual {v4}, Lzid;->s()Lr8f;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v6, Lkoa;

    invoke-virtual {v4, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lcn3;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lxoa;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxoa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v8, Ldog;

    invoke-virtual {v1, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldog;

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v5, p0, Ln66;->b:Lr8f;

    iput-object v4, p0, Ln66;->c:Lkoa;

    iput-object v6, p0, Ln66;->o:Lcn3;

    iput-object v7, p0, Ln66;->X:Lxoa;

    iput-object v1, p0, Ln66;->Y:Ldog;

    iput-object v3, p0, Ln66;->Z:Lbp7;

    iput-object v0, p0, Ln66;->w0:Lbp7;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, v7, Lxoa;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl9;

    iget-object v1, v1, Lum4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwl9;

    iget-object v9, v7, Lwl9;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    :cond_0
    new-instance v8, Lb36;

    iget-object v9, v7, Lwl9;->a:Ljava/lang/String;

    iget-object v10, v7, Lwl9;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lwl9;->c:Lt34;

    iget-object v13, v7, Lwl9;->d:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lb36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lt34;Ljava/util/Set;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_2

    new-instance v9, Lb36;

    iget-object v1, p0, Ln66;->c:Lkoa;

    iget-object v1, v1, Lkoa;->a:Landroid/content/Context;

    sget v3, Lt9d;->k0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-class v1, Ld36;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    const-string v10, "all.chat.folder"

    const/4 v12, 0x0

    sget-object v13, Lt34;->b:Lt34;

    invoke-direct/range {v9 .. v14}, Lb36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lt34;Ljava/util/Set;)V

    invoke-virtual {v0, v5, v9}, Lsw7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Ln66;->x0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Ln66;->y0:Lsqc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Ln66;->z0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Ln66;->A0:Lsqc;

    sget-boolean v0, Lk2a;->Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln66;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    invoke-interface {v0}, Lz56;->h()Lfoe;

    move-result-object v0

    new-instance v1, Lg13;

    invoke-direct {v1, v0, v4}, Lg13;-><init>(Lev5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln66;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    invoke-interface {v0}, Lz56;->y()Lev5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lgoa;->f:Lsqc;

    new-instance v2, Lf3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ls31;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ln66;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v1, Lf66;

    invoke-direct {v1, p0, v4}, Lf66;-><init>(Ln66;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v0, v1, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Ln66;->b:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget v0, Ln05;->o:I

    sget-object v0, Ls05;->o:Ls05;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln05;->e(J)J

    move-result-wide v0

    new-instance v2, Lvxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lvxc;->a:J

    new-instance v3, Ll66;

    invoke-direct {v3, p0, v2, v4}, Ll66;-><init>(Ln66;Lvxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ltp;->j(Llf6;)Lss1;

    move-result-object v3

    iget-object v6, p0, Ln66;->o:Lcn3;

    iget-object v6, v6, Lcn3;->a:Lmoe;

    new-instance v7, Lsqc;

    invoke-direct {v7, v6}, Lsqc;-><init>(Lzt9;)V

    new-instance v6, Lir3;

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lgk1;

    invoke-direct {v7, v5, v4, v8}, Lgk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ls31;

    invoke-direct {v8, v3, v6, v7, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Ls05;->c:Ls05;

    invoke-static {v3, v5}, Lyhh;->O(ILs05;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v3

    invoke-static {v3}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    new-instance v5, Lj66;

    invoke-direct {v5, v2, v0, v1, v4}, Lj66;-><init>(Lvxc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object v0

    invoke-static {v0}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    sget-object v1, Lkt6;->c:Lkt6;

    sget-object v2, Lq8e;->b:Llee;

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, p0, Ln66;->B0:Lsqc;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ln66;->x0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb36;

    iget-object v2, v2, Lb36;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ln66;->z0:Lmoe;

    invoke-virtual {v1, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
