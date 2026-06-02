.class public abstract Lnwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfk4;
    .locals 1

    sget-object v0, Lz0;->j:Lx0;

    new-instance v0, Lfk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lqpf;
    .locals 2

    new-instance v0, Lqpf;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final c(Lxa6;)Ldje;
    .locals 10

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->d:Lhd5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    new-instance v5, Ln3e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltla;->c()La18;

    move-result-object v0

    invoke-virtual {v0}, La18;->D()Z

    iput-object v0, v5, Ln3e;->a:Ljava/lang/Object;

    new-instance v0, Lht;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lfc6;

    invoke-direct {v4, p0, v0}, Lfc6;-><init>(Lxa6;Lpt6;)V

    new-instance v3, Lfyh;

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v3 .. v9}, Lfyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p0, Ldje;

    invoke-direct {p0, v3}, Ldje;-><init>(Lnt6;)V

    return-object p0
.end method
