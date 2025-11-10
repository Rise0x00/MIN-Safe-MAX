.class public final Lma6;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Le2h;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Ltlf;

.field public final c:Ldwa;

.field public final d:Lmp3;

.field public final o:Lqwa;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:La1f;

.field public final v0:Lj0d;

.field public final w0:Lj0d;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Laud;->x:Lru7;

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lzva;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzva;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    sget-object v4, Lbud;->a:Lbud;

    invoke-virtual {v4}, Lbud;->k()Ltlf;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Ldwa;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lmp3;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmp3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lqwa;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v8, Le2h;

    invoke-virtual {v1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2h;

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v5, p0, Lma6;->b:Ltlf;

    iput-object v4, p0, Lma6;->c:Ldwa;

    iput-object v6, p0, Lma6;->d:Lmp3;

    iput-object v7, p0, Lma6;->o:Lqwa;

    iput-object v1, p0, Lma6;->X:Le2h;

    iput-object v3, p0, Lma6;->Y:Lru7;

    iput-object v0, p0, Lma6;->Z:Lru7;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iget-object v1, v7, Lqwa;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    iget-object v1, v1, Lnp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lps9;

    iget-object v8, v6, Lps9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Lz66;

    iget-object v8, v6, Lps9;->a:Ljava/lang/String;

    iget-object v9, v6, Lps9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lps9;->c:Lv54;

    iget-object v12, v6, Lps9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lz66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv54;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Lz66;

    iget-object v1, p0, Lma6;->c:Ldwa;

    iget-object v1, v1, Ldwa;->a:Landroid/content/Context;

    sget v3, Lmkd;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lb76;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Lv54;->b:Lv54;

    invoke-direct/range {v8 .. v13}, Lz66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lv54;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Le28;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lma6;->s0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lma6;->t0:Lj0d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lma6;->u0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lma6;->v0:Lj0d;

    sget-boolean v0, Luqi;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lma6;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    invoke-interface {v0}, Ly96;->h()Lt0f;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lma6;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96;

    invoke-interface {v0}, Ly96;->y()Lez5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lzva;->f:Lj0d;

    new-instance v2, Lo3;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Li41;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lma6;->b:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v3, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    new-instance v1, Lea6;

    invoke-direct {v1, p0, v4}, Lea6;-><init>(Lma6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v0, v1, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p0, Lma6;->b:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget v0, Lw35;->d:I

    sget-object v0, Lb45;->d:Lb45;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw35;->f(J)J

    move-result-wide v0

    new-instance v2, Lt7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lt7d;->a:J

    new-instance v3, Lka6;

    invoke-direct {v3, p0, v2, v4}, Lka6;-><init>(Lma6;Lt7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lqs0;->c(Lej6;)Lpt1;

    move-result-object v3

    iget-object v6, p0, Lma6;->d:Lmp3;

    iget-object v6, v6, Lmp3;->a:La1f;

    new-instance v8, Lj0d;

    invoke-direct {v8, v6}, Lj0d;-><init>(Lf1a;)V

    new-instance v6, Lw53;

    const/16 v9, 0x8

    invoke-direct {v6, v8, v9, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lbl1;

    invoke-direct {v8, v5, v4, v7}, Lbl1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Li41;

    invoke-direct {v7, v3, v6, v8, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lb45;->c:Lb45;

    invoke-static {v3, v5}, Lzyi;->d(ILb45;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v3

    invoke-static {v3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v3

    new-instance v5, Lia6;

    invoke-direct {v5, v2, v0, v1, v4}, Lia6;-><init>(Lt7d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object v0

    invoke-static {v0}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v0

    sget-object v1, Ljx6;->c:Ljx6;

    sget-object v2, Lqke;->b:Lopd;

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object v0

    iput-object v0, p0, Lma6;->w0:Lj0d;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lma6;->s0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lz66;

    iget-object v2, v2, Lz66;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lma6;->u0:La1f;

    invoke-virtual {v1, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
