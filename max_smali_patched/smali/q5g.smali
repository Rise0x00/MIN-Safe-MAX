.class public final Lq5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lb1g;

.field public final e:Lbwd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lhyf;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lj4g;Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5g;->a:Lia8;

    iput-object p2, p0, Lq5g;->b:Lia8;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq5g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lq5g;->d:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lq5g;->e:Lbwd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq5g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Loig;

    iget-object p2, p3, Loig;->l:Lft0;

    invoke-static {p2}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p2

    new-instance p3, Lxrc;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Lxrc;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance p2, Lbq8;

    const/4 p4, 0x0

    const/16 v0, 0x16

    invoke-direct {p2, p0, p4, v0}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
