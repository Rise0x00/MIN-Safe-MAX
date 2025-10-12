.class public final Lwg3;
.super Lied;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Luw7;

.field public final b:Lbg3;

.field public final c:Luw7;

.field public final o:Lyg3;


# direct methods
.method public constructor <init>(Lyg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3;->o:Lyg3;

    new-instance p1, Luw7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3;->a:Luw7;

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwg3;->b:Lbg3;

    new-instance v1, Luw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwg3;->c:Luw7;

    invoke-virtual {v1, p1}, Luw7;->a(Lss4;)Z

    invoke-virtual {v1, v0}, Luw7;->a(Lss4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lss4;
    .locals 6

    iget-boolean v0, p0, Lwg3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lw65;->a:Lw65;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwg3;->o:Lyg3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lwg3;->a:Luw7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls1a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lts4;)Lndd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;
    .locals 6

    iget-boolean v0, p0, Lwg3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lw65;->a:Lw65;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwg3;->o:Lyg3;

    iget-object v5, p0, Lwg3;->b:Lbg3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls1a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lts4;)Lndd;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lwg3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg3;->X:Z

    iget-object v0, p0, Lwg3;->c:Luw7;

    invoke-virtual {v0}, Luw7;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwg3;->X:Z

    return v0
.end method
