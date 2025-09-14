.class public final Lr9e;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:J

.field public final c:Lhoe;

.field public final n0:Ljbc;

.field public final o:Lth7;

.field public final o0:Lt65;

.field public final p0:Lq4e;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Lvfd;

.field public t0:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr9e;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr9e;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLth7;Lbsd;Lth7;Lth7;Lhoe;)V
    .locals 8

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lr9e;->b:J

    iput-object p7, p0, Lr9e;->c:Lhoe;

    iput-object p3, p0, Lr9e;->o:Lth7;

    iput-object p5, p0, Lr9e;->X:Lth7;

    iput-object p6, p0, Lr9e;->Y:Lth7;

    sget-object p1, Lo3d;->c:Lo3d;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lr9e;->Z:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lr9e;->n0:Ljbc;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lr9e;->o0:Lt65;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lr9e;->p0:Lq4e;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lr25;->a:Lr25;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr9e;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lm9e;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lm9e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p3

    iput-object p3, p0, Lr9e;->s0:Lvfd;

    iget-object p3, p4, Lbsd;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll6e;

    iget-object p3, p3, Ll6e;->l:Lem0;

    invoke-static {p3}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p3

    new-instance p5, Lp2b;

    const/16 p6, 0xb

    invoke-direct {p5, p3, p4, p6}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lfog;->V(Lbq5;I)Lxr5;

    move-result-object p3

    new-instance p4, Ll9e;

    invoke-direct {p4, p0, p1}, Ll9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p7, Loba;

    invoke-virtual {p7}, Loba;->b()Lj04;

    move-result-object p3

    invoke-static {p1, p3}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Luv2;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Luv2;-><init>(Lbq5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lr9e;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Lr9e;Lb6e;)Lw6e;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw6e;

    move-object v3, v1

    iget-wide v1, v0, Lb6e;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lb6e;->q0:J

    iget-object v6, v0, Lb6e;->n0:Ljava/lang/String;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lb6e;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lb6e;->r0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lr9e;->Y:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh5;

    check-cast v6, Lnh5;

    invoke-virtual {v6}, Lnh5;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lb6e;->u0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Lb6e;->b:I

    iget v11, v0, Lb6e;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lw6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lr9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9e;

    iget-object v1, v0, Lm9e;->a:Ljava/lang/String;

    iget-wide v2, v0, Lm9e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr9e;->n0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3d;

    iget-object p0, p0, Lo3d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
