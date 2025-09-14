.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final a:J

.field public final b:Lll2;

.field public final c:Lhoe;

.field public final d:J

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lq4e;

.field public final j:Lq4e;

.field public final k:Ljbc;

.field public final l:Ljbc;


# direct methods
.method public constructor <init>(JLll2;Lz43;Lth7;Lth7;Lth7;Lhoe;Lth7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lexd;->a:J

    iput-object p3, p0, Lexd;->b:Lll2;

    iput-object v1, p0, Lexd;->c:Lhoe;

    check-cast p4, Le2d;

    invoke-virtual {p4}, Le2d;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lexd;->d:J

    iput-object p5, p0, Lexd;->e:Lth7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lexd;->f:Lth7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lexd;->g:Lth7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lexd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lexd;->i:Lq4e;

    move-object p2, v1

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p3

    invoke-static {p3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lexd;->j:Lq4e;

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v4

    new-instance v2, Ljbc;

    invoke-direct {v2, v4}, Ljbc;-><init>(Lal9;)V

    iput-object v2, p0, Lexd;->k:Ljbc;

    new-instance v2, Li34;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Li34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lfog;->Y(Lbq5;Lv96;)Le62;

    move-result-object p1

    sget-object v2, Lwpd;->a:Lj52;

    sget-object v3, Lr25;->a:Lr25;

    invoke-static {p1, p3, v2, v3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lexd;->l:Ljbc;

    new-instance p1, Lcxd;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lcxd;-><init>(Lth7;Lexd;Lth7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lfog;->m(Lbq5;J)Lbq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object p1

    new-instance p4, Lp2b;

    const/16 v0, 0xc

    invoke-direct {p4, p1, p0, v0}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v2, Lx9a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lal9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, v2, p1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lexd;->j:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lbq5;
    .locals 0

    iget-object p0, p0, Lexd;->k:Ljbc;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljbc;
    .locals 0

    iget-object p0, p0, Lexd;->l:Ljbc;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lexd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lexd;->i:Lq4e;

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
