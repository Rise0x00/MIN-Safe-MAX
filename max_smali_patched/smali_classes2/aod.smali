.class public final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lvjc;

.field public final c:Lf7c;

.field public final d:Ldue;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lq4e;

.field public final i:Ljbc;

.field public final j:Lkpd;

.field public final k:Libc;

.field public final l:Ln15;

.field public m:Lp04;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lvjc;Lf7c;Lth7;Lth7;Lth7;Lcue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laod;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Laod;->b:Lvjc;

    iput-object p3, p0, Laod;->c:Lf7c;

    iput-object p7, p0, Laod;->d:Ldue;

    iput-object p4, p0, Laod;->e:Lth7;

    iput-object p5, p0, Laod;->f:Lth7;

    iput-object p6, p0, Laod;->g:Lth7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Laod;->h:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Laod;->i:Ljbc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Laod;->j:Lkpd;

    new-instance p3, Libc;

    invoke-direct {p3, p2}, Libc;-><init>(Lzk9;)V

    iput-object p3, p0, Laod;->k:Libc;

    new-instance p2, Ln15;

    invoke-direct {p2}, Ln15;-><init>()V

    iput-object p2, p0, Laod;->l:Ln15;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laod;->m:Lp04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Laod;->c:Lf7c;

    invoke-virtual {p0, p1}, Lf7c;->r(Lo1b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Laod;->c:Lf7c;

    invoke-virtual {p0, p1, p2}, Lf7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Laod;->m:Lp04;

    iget-object v0, p0, Laod;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lynd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lynd;-><init>(Laod;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
