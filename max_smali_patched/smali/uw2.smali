.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz56;

.field public final c:Lmoe;

.field public final d:Lg13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz56;Lr8f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->a:Ljava/lang/String;

    iput-object p2, p0, Luw2;->b:Lz56;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Luw2;->c:Lmoe;

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    iput-object v1, p0, Luw2;->d:Lg13;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lz56;->y()Lev5;

    move-result-object p2

    new-instance v1, Lqb;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p0, v2}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance p2, Lsw2;

    invoke-direct {p2, p0, p1}, Lsw2;-><init>(Luw2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a()Lp06;
    .locals 4

    iget-object v0, p0, Luw2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Luw2;->c:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp06;

    if-nez v2, :cond_1

    iget-object v2, p0, Luw2;->b:Lz56;

    invoke-interface {v2, v0}, Lz56;->B(Ljava/lang/String;)Lp06;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Luw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to get folderValue for id "

    invoke-static {v3, v0, v2, v1}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
