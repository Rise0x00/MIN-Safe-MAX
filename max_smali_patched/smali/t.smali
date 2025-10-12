.class public final Lt;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lsqc;

.field public final b:Lbp7;

.field public final c:Ljb5;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lf;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lsia;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v0, p0, Lt;->b:Lbp7;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lt;->c:Ljb5;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lt;->o:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lt;->X:Lsqc;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr;-><init>(Lt;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
