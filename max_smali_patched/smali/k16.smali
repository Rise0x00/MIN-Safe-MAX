.class public final Lk16;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljea;

.field public final Y:Lr0g;

.field public final Z:Lth7;

.field public final b:Lhoe;

.field public final c:Lxda;

.field public final n0:Lth7;

.field public final o:Lpk3;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lq4e;

.field public final r0:Ljbc;

.field public final s0:Ljbc;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lf2d;->y:Lth7;

    sget-object v1, Lgu2;->a:Lgu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ltda;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltda;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzja;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    sget-object v4, Lg2d;->a:Lg2d;

    invoke-virtual {v4}, Lg2d;->s()Lhoe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Lxda;

    invoke-virtual {v4, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxda;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lpk3;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Ljea;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljea;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v8, Lr0g;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0g;

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v5, p0, Lk16;->b:Lhoe;

    iput-object v4, p0, Lk16;->c:Lxda;

    iput-object v6, p0, Lk16;->o:Lpk3;

    iput-object v7, p0, Lk16;->X:Ljea;

    iput-object v1, p0, Lk16;->Y:Lr0g;

    iput-object v3, p0, Lk16;->Z:Lth7;

    iput-object v0, p0, Lk16;->n0:Lth7;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    iget-object v1, v7, Ljea;->c:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    iget-object v1, v1, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd9;

    iget-object v8, v6, Lgd9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Lay5;

    iget-object v8, v6, Lgd9;->a:Ljava/lang/String;

    iget-object v9, v6, Lgd9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lgd9;->c:Le14;

    iget-object v12, v6, Lgd9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lay5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Le14;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lgp7;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Lay5;

    iget-object v1, p0, Lk16;->c:Lxda;

    iget-object v1, v1, Lxda;->a:Landroid/content/Context;

    sget v3, Lbtc;->j0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcy5;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Le14;->b:Le14;

    invoke-direct/range {v8 .. v13}, Lay5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Le14;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Lgp7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lk16;->o0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lk16;->p0:Ljbc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lk16;->q0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lk16;->r0:Ljbc;

    sget-boolean v0, Lgn6;->p0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk16;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx06;

    invoke-interface {v0}, Lx06;->h()Lj4e;

    move-result-object v0

    new-instance v1, Luv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Luv2;-><init>(Lbq5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk16;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx06;

    invoke-interface {v0}, Lx06;->y()Lbq5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Ltda;->f:Ljbc;

    new-instance v2, Lb3;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v2, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lk16;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-direct {v1, p0, v4}, Ld16;-><init>(Lk16;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, v0, v1, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v0, p0, Lk16;->b:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object v1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget v0, Liw4;->o:I

    sget-object v0, Lnw4;->o:Lnw4;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Liw4;->e(J)J

    move-result-wide v0

    new-instance v2, Lbic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lbic;->a:J

    new-instance v3, Li16;

    invoke-direct {v3, p0, v2, v4}, Li16;-><init>(Lk16;Lbic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lfog;->d(Lt96;)Lis1;

    move-result-object v3

    iget-object v6, p0, Lk16;->o:Lpk3;

    iget-object v6, v6, Lpk3;->a:Lq4e;

    new-instance v8, Ljbc;

    invoke-direct {v8, v6}, Ljbc;-><init>(Lal9;)V

    new-instance v6, Lhn3;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lvj1;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v7}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ly31;

    invoke-direct {v7, v3, v6, v8, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lnw4;->c:Lnw4;

    invoke-static {v3, v5}, Lj5e;->C(ILnw4;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v3

    invoke-static {v3}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v3

    new-instance v5, Lg16;

    invoke-direct {v5, v2, v0, v1, v4}, Lg16;-><init>(Lbic;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object v0

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    sget-object v1, Ltm6;->c:Ltm6;

    sget-object v2, Lwpd;->b:Lue2;

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v0

    iput-object v0, p0, Lk16;->s0:Ljbc;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk16;->o0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lay5;

    iget-object v2, v2, Lay5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lk16;->q0:Lq4e;

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
