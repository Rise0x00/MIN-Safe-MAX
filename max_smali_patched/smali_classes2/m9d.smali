.class public final Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg6;


# instance fields
.field public final a:Lma7;

.field public final b:Ljava/lang/String;

.field public c:Ldg6;

.field public d:Lr0;

.field public e:Lr0;


# direct methods
.method public constructor <init>(Lma7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9d;->a:Lma7;

    const-class p1, Lm9d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9d;->b:Ljava/lang/String;

    sget-object p1, Ldg6;->d:Ldg6;

    iput-object p1, p0, Lm9d;->c:Ldg6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm9d;->c:Ldg6;

    iget-object v0, v0, Ldg6;->a:Limg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Limg;->f()Lty;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm9d;->e:Lr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm9d;->e:Lr0;

    iget-object v1, p0, Lm9d;->c:Ldg6;

    iget-object v1, v1, Ldg6;->a:Limg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Limg;->f()Lty;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ly22;

    invoke-static {p3}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly22;->o()V

    iget-object p3, v2, Lty;->X:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p3

    sget-object v2, Lzz4;->c:Lzz4;

    iput-object v2, p3, Lbb7;->m:Lzz4;

    new-instance v2, Log6;

    invoke-direct {v2, v1, p1, p2}, Log6;-><init>(Limg;J)V

    iput-object v2, p3, Lbb7;->k:Luwb;

    iget-object p1, p0, Lm9d;->a:Lma7;

    invoke-virtual {p3}, Lbb7;->a()Lab7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object p1

    iput-object p1, p0, Lm9d;->e:Lr0;

    new-instance p2, Lea7;

    invoke-direct {p2, v3, p1, p0}, Lea7;-><init>(Ly22;Lr0;Lm9d;)V

    sget-object p3, Lvt1;->a:Lvt1;

    invoke-virtual {p1, p2, p3}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lm9d;->b:Ljava/lang/String;

    const-string p2, "Video collage is null"

    invoke-static {p1, p2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getData()Ldg6;
    .locals 1

    iget-object v0, p0, Lm9d;->c:Ldg6;

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lm9d;->c:Ldg6;

    iget-object v0, v0, Ldg6;->a:Limg;

    iget-object v1, p0, Lm9d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Limg;->f()Lty;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video collage is null"

    invoke-static {v1, v0, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lty;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v0

    sget-object v1, Lzz4;->c:Lzz4;

    iput-object v1, v0, Lbb7;->m:Lzz4;

    iget-object v1, p0, Lm9d;->d:Lr0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0;->a()Z

    :cond_2
    iput-object v2, p0, Lm9d;->d:Lr0;

    iget-object v1, p0, Lm9d;->a:Lma7;

    invoke-virtual {v0}, Lbb7;->a()Lab7;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lma7;->e(Lab7;Lhs9;)Lr0;

    move-result-object v0

    iput-object v0, p0, Lm9d;->d:Lr0;

    return-void
.end method
