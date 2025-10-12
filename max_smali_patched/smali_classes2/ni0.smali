.class public abstract Lni0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lni0;->a:Le8e;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lni0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Ldw2;)V
    .locals 3

    new-instance v0, Lmi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmi0;-><init>(Lni0;Ldw2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lni0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b()Lir3;
    .locals 4

    sget v0, Ln05;->o:I

    const/16 v0, 0x12c

    sget-object v1, Ls05;->c:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    new-instance v2, Lli0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lli0;-><init>(I)V

    iget-object v3, p0, Lni0;->a:Le8e;

    invoke-static {v3, v0, v1, v2}, Lpih;->r(Lev5;JLlf6;)Lir3;

    move-result-object v0

    return-object v0
.end method
