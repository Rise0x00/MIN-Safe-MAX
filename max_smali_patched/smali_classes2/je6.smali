.class public final Lje6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Llog;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lxd6;Llog;II)V
    .locals 0

    invoke-direct {p0, p1}, Lb1;-><init>(Lxd6;)V

    iput-object p2, p0, Lje6;->c:Llog;

    iput p3, p0, Lje6;->d:I

    iput p4, p0, Lje6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 5

    iget-object v0, p0, Lb1;->b:Lxd6;

    instance-of v1, v0, Llfg;

    iget-object v2, p0, Lje6;->c:Llog;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Llfg;

    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lkk5;->a:Lkk5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lfcg;->d(Lhcg;)V

    invoke-interface {p1}, Lfcg;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Llog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Llfg;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Llfg;

    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lfcg;->d(Lhcg;)V

    invoke-interface {p1}, Lfcg;->b()V

    return-void

    :cond_1
    new-instance v1, Lrle;

    invoke-direct {v1, p1, v0}, Lrle;-><init>(Lfcg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lfcg;->d(Lhcg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lxd6;

    invoke-virtual {v0, p1}, Lxd6;->c(Lfcg;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lie6;

    iget v3, p0, Lje6;->d:I

    iget v4, p0, Lje6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lie6;-><init>(Lfcg;Llog;II)V

    invoke-virtual {v0, v1}, Lxd6;->a(Lye6;)V

    return-void
.end method
