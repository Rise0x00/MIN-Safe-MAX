.class public final Lug7;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>(Lz7c;)V
    .locals 3

    sget-object v0, Lof7;->a:Lof7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lmm6;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v0, p0, Lug7;->b:Lbp7;

    iput-object v1, p0, Lug7;->c:Lbp7;

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lug7;->o:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lug7;->X:Lsqc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lug7;->q(Lz7c;Z)V

    return-void
.end method


# virtual methods
.method public final q(Lz7c;Z)V
    .locals 3

    iget-object v0, p0, Lug7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ltg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltg7;-><init>(Lug7;Lz7c;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
