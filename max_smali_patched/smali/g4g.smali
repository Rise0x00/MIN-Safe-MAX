.class public final Lg4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec0;

.field public final b:Ljava/lang/String;

.field public final c:Lkc5;

.field public final d:Ld3g;

.field public final e:Lj4g;


# direct methods
.method public constructor <init>(Lec0;Ljava/lang/String;Lkc5;Ld3g;Lj4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4g;->a:Lec0;

    iput-object p2, p0, Lg4g;->b:Ljava/lang/String;

    iput-object p3, p0, Lg4g;->c:Lkc5;

    iput-object p4, p0, Lg4g;->d:Ld3g;

    iput-object p5, p0, Lg4g;->e:Lj4g;

    return-void
.end method


# virtual methods
.method public final a(Lda0;)V
    .locals 7

    new-instance v0, Ljnf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    iget-object v1, p0, Lg4g;->e:Lj4g;

    iget-object v2, v1, Lj4g;->c:Lfpd;

    iget-object v3, p1, Lda0;->b:Lzyb;

    invoke-static {}, Lec0;->a()Ldph;

    move-result-object v4

    iget-object v5, p0, Lg4g;->a:Lec0;

    iget-object v6, v5, Lec0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ldph;->v(Ljava/lang/String;)V

    iput-object v3, v4, Ldph;->c:Ljava/lang/Object;

    iget-object v3, v5, Lec0;->b:[B

    iput-object v3, v4, Ldph;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ldph;->c()Lec0;

    move-result-object v3

    new-instance v4, Lqr9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lqr9;->f:Ljava/lang/Object;

    iget-object v5, v1, Lj4g;->a:Ld93;

    invoke-interface {v5}, Ld93;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lqr9;->d:Ljava/lang/Object;

    iget-object v1, v1, Lj4g;->b:Ld93;

    invoke-interface {v1}, Ld93;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lqr9;->e:Ljava/lang/Object;

    iget-object v1, p0, Lg4g;->b:Ljava/lang/String;

    iput-object v1, v4, Lqr9;->a:Ljava/lang/Object;

    new-instance v1, Ljb5;

    iget-object p1, p1, Lda0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lg4g;->d:Ld3g;

    invoke-interface {v5, p1}, Ld3g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lg4g;->c:Lkc5;

    invoke-direct {v1, v5, p1}, Ljb5;-><init>(Lkc5;[B)V

    iput-object v1, v4, Lqr9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lqr9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lqr9;->c()Lea0;

    move-result-object p1

    check-cast v2, Lqm4;

    iget-object v1, v2, Lqm4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lhj;

    invoke-direct {v4, v2, v3, v0, p1}, Lhj;-><init>(Lqm4;Lec0;Ljnf;Lea0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
