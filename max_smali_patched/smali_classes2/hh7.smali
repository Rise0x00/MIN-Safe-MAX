.class public final Lhh7;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Loo3;


# static fields
.field public static final synthetic t0:[Les7;


# instance fields
.field public final X:Laf5;

.field public final Y:Lq45;

.field public final Z:Laf5;

.field public final synthetic b:Lmzg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lpqe;

.field public final s0:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhh7;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhh7;->t0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru7;)V
    .locals 5

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v0, Lmzg;

    new-instance v1, Lah7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lah7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lmzg;-><init>(Lru7;Lqi6;)V

    iput-object v0, p0, Lhh7;->b:Lmzg;

    iput-object p1, p0, Lhh7;->c:Ljava/lang/String;

    iput-object p2, p0, Lhh7;->d:Ljava/lang/String;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lhh7;->o:Lpqe;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lhh7;->X:Laf5;

    new-instance p1, Lq45;

    new-instance p3, Lbw7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Led;

    invoke-direct {v1}, Led;-><init>()V

    new-instance v3, Ld9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lvig;

    aput-object p3, v4, p2

    aput-object v1, v4, v2

    const/4 p3, 0x2

    aput-object v3, v4, p3

    invoke-static {v4}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lq45;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lhh7;->Y:Lq45;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lhh7;->Z:Laf5;

    new-instance v1, Lr13;

    const/16 v3, 0xd

    iget-object v0, v0, Lmzg;->d:Li0d;

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lfa2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lfa2;-><init>(Lr13;I)V

    new-array p3, p3, [Lez5;

    aput-object p1, p3, p2

    aput-object v0, p3, v2

    invoke-static {p3}, Lqs0;->y([Lez5;)Lb82;

    move-result-object p1

    iput-object p1, p0, Lhh7;->s0:Lb82;

    return-void
.end method


# virtual methods
.method public final j()Li0d;
    .locals 1

    iget-object v0, p0, Lhh7;->b:Lmzg;

    iget-object v0, v0, Lmzg;->d:Li0d;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lhh7;->t0:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhh7;->o:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpy6;->a:Lpy6;

    goto :goto_0

    :cond_0
    sget-object p1, Lane;->a:Lane;

    :goto_0
    iget-object p2, p0, Lhh7;->Z:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhh7;->Y:Lq45;

    invoke-virtual {v0, p1, p2}, Lq45;->a(ILjava/lang/String;)Lec3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lec3;->a:Ljava/util/List;

    invoke-static {p2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnrf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lug7;

    invoke-direct {v0, p1, p2}, Lug7;-><init>(ILnrf;)V

    iget-object p1, p0, Lhh7;->Z:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
