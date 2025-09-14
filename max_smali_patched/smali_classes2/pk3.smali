.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4e;


# direct methods
.method public constructor <init>(Lhoe;Lafd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lcfd;

    iget v0, p2, Lcfd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Lpk3;->a:Lq4e;

    iget-object p0, p2, Lcfd;->e:Lem0;

    invoke-static {p0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p0

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lal9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
