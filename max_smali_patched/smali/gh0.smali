.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le8e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ly9b;

.field public final e:Ly9b;

.field public final f:Lxg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lov0;Lr8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lgh0;->b:Le8e;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ly9b;

    sget-object p3, Lz9b;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgh0;->d:Ly9b;

    new-instance p1, Ly9b;

    sget-object p3, Lz9b;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgh0;->e:Ly9b;

    new-instance p1, Lxg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lxg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgh0;->f:Lxg0;

    invoke-virtual {p2, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lc0g;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 4
    new-instance p1, Lbh0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbh0;-><init>(Lgh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ldcb;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 2
    new-instance p1, Lzg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzg0;-><init>(Lgh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Lrx3;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 3
    new-instance p1, Lah0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lah0;-><init>(Lgh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ly48;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 1
    new-instance p1, Lyg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyg0;-><init>(Lgh0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgh0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
