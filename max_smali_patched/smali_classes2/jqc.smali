.class public final Ljqc;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Ljqc;->b:J

    new-instance v0, Lhxa;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Ljqc;->c:Ls5f;

    sget-object v0, Lec9;->a:Lec9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object p1

    new-instance p2, Lg13;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Liqc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Liqc;-><init>(Ljqc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lec9;->getDispatchers()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 1

    iget-object v0, p0, Ljqc;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object v0
.end method
