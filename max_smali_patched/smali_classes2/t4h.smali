.class public final Lt4h;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Ljb5;

.field public final b:J

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lkug;->a:Lkug;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lcrg;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lsm6;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lr8f;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lt4h;->b:J

    iput-object v1, p0, Lt4h;->c:Lbp7;

    iput-object v2, p0, Lt4h;->o:Lbp7;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lt4h;->X:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lt4h;->Y:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lt4h;->Z:Ljb5;

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v0, Ls4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4h;-><init>(Lt4h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
