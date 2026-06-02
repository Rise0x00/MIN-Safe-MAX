.class public final Lp7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh0;

.field public final b:Ljava/lang/String;

.field public final c:Lul5;

.field public final d:Ln6h;

.field public final e:Lr7h;


# direct methods
.method public constructor <init>(Luh0;Ljava/lang/String;Lul5;Ln6h;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7h;->a:Luh0;

    iput-object p2, p0, Lp7h;->b:Ljava/lang/String;

    iput-object p3, p0, Lp7h;->c:Lul5;

    iput-object p4, p0, Lp7h;->d:Ln6h;

    iput-object p5, p0, Lp7h;->e:Lr7h;

    return-void
.end method


# virtual methods
.method public final a(Lsf0;)V
    .locals 7

    new-instance v0, Lssg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    iget-object v1, p0, Lp7h;->e:Lr7h;

    iget-object v2, v1, Lr7h;->c:Lpne;

    iget-object v3, p1, Lsf0;->b:Ljuc;

    invoke-static {}, Luh0;->a()Lh7c;

    move-result-object v4

    iget-object v5, p0, Lp7h;->a:Luh0;

    iget-object v6, v5, Luh0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lh7c;->A(Ljava/lang/String;)V

    iput-object v3, v4, Lh7c;->d:Ljava/lang/Object;

    iget-object v3, v5, Luh0;->b:[B

    iput-object v3, v4, Lh7c;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lh7c;->s()Luh0;

    move-result-object v3

    new-instance v4, Lw8a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lw8a;->f:Ljava/lang/Object;

    iget-object v5, v1, Lr7h;->a:Lgg3;

    invoke-interface {v5}, Lgg3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lw8a;->d:Ljava/lang/Object;

    iget-object v1, v1, Lr7h;->b:Lgg3;

    invoke-interface {v1}, Lgg3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lw8a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lp7h;->b:Ljava/lang/String;

    iput-object v1, v4, Lw8a;->a:Ljava/lang/Object;

    new-instance v1, Lqk5;

    iget-object p1, p1, Lsf0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lp7h;->d:Ln6h;

    invoke-interface {v5, p1}, Ln6h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v5, p0, Lp7h;->c:Lul5;

    invoke-direct {v1, v5, p1}, Lqk5;-><init>(Lul5;[B)V

    iput-object v1, v4, Lw8a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lw8a;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lw8a;->c()Ltf0;

    move-result-object p1

    check-cast v2, Luu4;

    iget-object v1, v2, Luu4;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Li0;

    invoke-direct {v4, v2, v3, v0, p1}, Li0;-><init>(Luu4;Luh0;Lssg;Ltf0;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
