.class public final Ltgb;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Ltm7;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lmoe;

.field public final Z:Lg65;

.field public final b:J

.field public final c:Ldah;

.field public final o:Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltgb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltgb;->w0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLdah;Ldah;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Ltgb;->b:J

    iput-object p3, p0, Ltgb;->c:Ldah;

    iput-object p4, p0, Ltgb;->o:Ldah;

    iput-object p5, p0, Ltgb;->X:Lbp7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Ltgb;->Y:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Ltgb;->Z:Lg65;

    iget-object p2, p3, Ldah;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Ldah;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lo09;

    invoke-direct {p5, p3, p1}, Lo09;-><init>(Ldah;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    iget-object p2, p4, Ldah;->l:Ljava/lang/Object;

    check-cast p2, Le8e;

    new-instance p3, Lqgb;

    invoke-direct {p3, p0, p1}, Lqgb;-><init>(Ltgb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Ltgb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lreb;

    iget-object v3, p0, Ltgb;->X:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iget-wide v4, p0, Ltgb;->b:J

    check-cast v3, Lm23;

    invoke-virtual {v3, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v3

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lreb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
