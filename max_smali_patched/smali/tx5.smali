.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final a:Lf7c;

.field public final b:Lny5;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lkpd;

.field public final g:Libc;

.field public h:Lp04;

.field public i:Z


# direct methods
.method public constructor <init>(Lth7;Lth7;Lf7c;)V
    .locals 3

    sget-object v0, Lgz5;->a:Lgz5;

    invoke-virtual {v0}, Lgz5;->c()Lny5;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzja;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltx5;->a:Lf7c;

    iput-object v1, p0, Ltx5;->b:Lny5;

    iput-object v0, p0, Ltx5;->c:Lth7;

    iput-object p1, p0, Ltx5;->d:Lth7;

    iput-object p2, p0, Ltx5;->e:Lth7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ltx5;->f:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Ltx5;->g:Libc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltx5;->h:Lp04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Ltx5;->a:Lf7c;

    invoke-virtual {p0, p1}, Lf7c;->r(Lo1b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Ltx5;->a:Lf7c;

    invoke-virtual {p0, p1, p2}, Lf7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Ltx5;->h:Lp04;

    return-void
.end method
