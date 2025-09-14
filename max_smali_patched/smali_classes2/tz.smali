.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lkpd;

.field public final c:Libc;


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ltz;->b:Lkpd;

    new-instance v0, Libc;

    invoke-direct {v0, p1}, Libc;-><init>(Lzk9;)V

    iput-object v0, p0, Ltz;->c:Libc;

    return-void
.end method


# virtual methods
.method public final a(Ly8c;)V
    .locals 2

    new-instance v0, Lsz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsz;-><init>(Ltz;Ly8c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
