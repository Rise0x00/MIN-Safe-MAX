.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lzk6;


# direct methods
.method public constructor <init>(Lzk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->c:Lzk6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lqe2;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p1, Lbj0;->a:J

    iget-wide v2, p0, Lyk6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zk6"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyk6;->c:Lzk6;

    iget-object p1, p1, Lzk6;->c:Lub2;

    iget-wide v0, p0, Lyk6;->a:J

    invoke-virtual {p1, v0, v1}, Lub2;->z(J)Lm82;

    move-result-object p1

    iget-object v0, p0, Lyk6;->c:Lzk6;

    iget-object v0, v0, Lzk6;->d:Lqe3;

    invoke-virtual {v0, p1}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
