.class public final Lhia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lr63;

.field public final c:Lktd;

.field public final d:Lsia;

.field public final e:Lst1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->c()Le88;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lhia;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iput-object v0, p0, Lhia;->b:Lr63;

    const-class v0, Lktd;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    iput-object v0, p0, Lhia;->c:Lktd;

    const-class v0, Lsia;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iput-object v0, p0, Lhia;->d:Lsia;

    const-class v0, Lst1;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst1;

    iput-object p1, p0, Lhia;->e:Lst1;

    sget-object p1, Li04;->z0:Li04;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lhia;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lhia;->c:Lktd;

    check-cast v0, Lgjd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lfjd;->a:Lfjd;

    invoke-virtual {v0, v4, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhia;->b:Lr63;

    check-cast v0, Lt63;

    const-string v3, ""

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhia;->d:Lsia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.12.1"

    invoke-static {v0, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhia;->e:Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->y()V

    new-instance v0, Lgia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgia;-><init>(Lhia;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lhia;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
