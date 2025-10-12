.class public final Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoe;


# direct methods
.method public constructor <init>(Lr8f;Lwwd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lywd;

    iget v0, p2, Lywd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lcn3;->a:Lmoe;

    iget-object p2, p2, Lywd;->e:Lwl0;

    invoke-static {p2}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p2

    new-instance v1, Lyv;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lzt9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
