.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc6;


# instance fields
.field public final a:Lo57;

.field public final b:Ljava/lang/String;

.field public c:Ldc6;

.field public d:Lg0;

.field public e:Lg0;


# direct methods
.method public constructor <init>(Lo57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->a:Lo57;

    const-class p1, Lkzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkzc;->b:Ljava/lang/String;

    sget-object p1, Ldc6;->d:Ldc6;

    iput-object p1, p0, Lkzc;->c:Ldc6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkzc;->c:Ldc6;

    iget-object v0, v0, Ldc6;->a:Lq8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->c()Lvx;

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

.method public final b()Ldc6;
    .locals 1

    iget-object v0, p0, Lkzc;->c:Ldc6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkzc;->e:Lg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkzc;->e:Lg0;

    iget-object v1, p0, Lkzc;->c:Ldc6;

    iget-object v1, v1, Ldc6;->a:Lq8g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq8g;->c()Lvx;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lz12;

    invoke-static {p3}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lz12;->o()V

    iget-object p3, v2, Lvx;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p3

    sget-object v2, Lmw4;->c:Lmw4;

    iput-object v2, p3, Lc67;->n:Lmw4;

    new-instance v2, Loc6;

    invoke-direct {v2, v1, p1, p2}, Loc6;-><init>(Lq8g;J)V

    iput-object v2, p3, Lc67;->k:Lznb;

    iget-object p1, p0, Lkzc;->a:Lo57;

    invoke-virtual {p3}, Lc67;->a()Lb67;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lkzc;->e:Lg0;

    new-instance p2, Lh57;

    invoke-direct {p2, v3, p1, p0}, Lh57;-><init>(Lz12;Lg0;Lkzc;)V

    sget-object p3, Lys1;->a:Lys1;

    invoke-virtual {p1, p2, p3}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lkzc;->b:Ljava/lang/String;

    const-string p2, "Video collage is null"

    invoke-static {p1, p2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lkzc;->c:Ldc6;

    iget-object v0, v0, Ldc6;->a:Lq8g;

    iget-object v1, p0, Lkzc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    invoke-static {v1, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lq8g;->c()Lvx;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Video collage is null"

    invoke-static {v1, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lvx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v0

    sget-object v1, Lmw4;->c:Lmw4;

    iput-object v1, v0, Lc67;->n:Lmw4;

    iget-object v1, p0, Lkzc;->d:Lg0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg0;->a()Z

    :cond_2
    iput-object v2, p0, Lkzc;->d:Lg0;

    iget-object v1, p0, Lkzc;->a:Lo57;

    invoke-virtual {v0}, Lc67;->a()Lb67;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo57;->e(Lb67;Lol9;)Lg0;

    move-result-object v0

    iput-object v0, p0, Lkzc;->d:Lg0;

    return-void
.end method
