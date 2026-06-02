.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln22;

.field public final b:Lia8;

.field public c:Lhyf;

.field public final d:Lakg;

.field public final e:Lb1g;

.field public final f:Lb1g;


# direct methods
.method public constructor <init>(Ln22;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->a:Ln22;

    iput-object p2, p0, Lgd5;->b:Lia8;

    new-instance p1, Lx54;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lgd5;->d:Lakg;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgd5;->e:Lb1g;

    iput-object p1, p0, Lgd5;->f:Lb1g;

    return-void
.end method


# virtual methods
.method public final a()Lb1g;
    .locals 1

    iget-object v0, p0, Lgd5;->f:Lb1g;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lgd5;->e:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd5;->c:Lhyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lgd5;->c:Lhyf;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgd5;->c:Lhyf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd5;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ls00;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lgd5;->a:Ln22;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lgd5;->c:Lhyf;

    :cond_0
    return-void
.end method
