.class public final Ls6d;
.super Lhtc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lex0;

.field public final synthetic o0:Lw64;

.field public final synthetic p0:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;Lex0;Lw64;)V
    .locals 0

    iput-object p1, p0, Ls6d;->p0:Lw6d;

    iput-object p2, p0, Ls6d;->n0:Lex0;

    iput-object p3, p0, Ls6d;->o0:Lw64;

    invoke-direct {p0}, Lhtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls6d;->p0:Lw6d;

    iget-object v0, v0, Lw6d;->b:Lisa;

    new-instance v1, Lr5e;

    iget-object v2, p0, Ls6d;->n0:Lex0;

    invoke-direct {v1, v2}, Lr5e;-><init>(Lp64;)V

    sget-object v3, Lwr7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lr5e;->b:J

    new-instance v3, Ls64;

    iget-object p0, p0, Ls6d;->o0:Lw64;

    invoke-direct {v3, v1, p0}, Ls64;-><init>(Lp64;Lw64;)V

    :try_start_0
    invoke-virtual {v3}, Ls64;->m()V

    iget-object p0, v2, Lex0;->o0:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lisa;->b(Landroid/net/Uri;Ls64;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lfif;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbn5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lfif;->g(Ljava/io/Closeable;)V

    throw p0
.end method
