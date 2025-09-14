.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lq4e;

.field public final e:Ljbc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lt1e;


# direct methods
.method public constructor <init>(Lth7;Lth7;Ll6e;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lth7;

    iput-object p2, p0, Lbae;->b:Lth7;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbae;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lr25;->a:Lr25;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lbae;->d:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lbae;->e:Ljbc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ll6e;->l:Lem0;

    invoke-static {p2}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p2

    new-instance p3, Lp2b;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p0, p4}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p2, Lx9e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lx9e;-><init>(Lbae;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
