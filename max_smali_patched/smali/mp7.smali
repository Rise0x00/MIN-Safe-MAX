.class public final Lmp7;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public d:J

.field public final o:Laf5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ldp7;->a:Ldp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lhg2;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Lml;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lmp7;->b:Ljava/lang/String;

    iput-object v0, p0, Lmp7;->c:Lru7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmp7;->d:J

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lmp7;->o:Laf5;

    iget-object p1, v1, Lhg2;->a:Lake;

    new-instance v0, Lw53;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljp7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljp7;-><init>(Lmp7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
