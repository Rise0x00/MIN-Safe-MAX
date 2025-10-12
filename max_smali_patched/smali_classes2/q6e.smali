.class public final Lq6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lhd9;

.field public final c:Lu9h;

.field public final d:Loef;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lmoe;

.field public final i:Lsqc;

.field public final j:Le8e;

.field public final k:Lrqc;

.field public final l:Lrob;

.field public m:Le34;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lhd9;Lu9h;Lbp7;Lbp7;Lbp7;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6e;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lq6e;->b:Lhd9;

    iput-object p3, p0, Lq6e;->c:Lu9h;

    iput-object p7, p0, Lq6e;->d:Loef;

    iput-object p4, p0, Lq6e;->e:Lbp7;

    iput-object p5, p0, Lq6e;->f:Lbp7;

    iput-object p6, p0, Lq6e;->g:Lbp7;

    const/4 p2, 0x0

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lq6e;->h:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lq6e;->i:Lsqc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lq6e;->j:Le8e;

    new-instance p3, Lrqc;

    invoke-direct {p3, p2}, Lrqc;-><init>(Lyt9;)V

    iput-object p3, p0, Lq6e;->k:Lrqc;

    new-instance p2, Lrob;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lrob;-><init>(I)V

    iput-object p2, p0, Lq6e;->l:Lrob;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq6e;->m:Le34;

    return-void
.end method

.method public final b(Ljgb;)V
    .locals 2

    iget-object v0, p0, Lq6e;->j:Le8e;

    sget-object v1, Lu6e;->a:Lu6e;

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq6e;->c:Lu9h;

    invoke-virtual {v0, p1}, Lu9h;->o(Ljgb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lq6e;->c:Lu9h;

    invoke-virtual {v0, p1, p2}, Lu9h;->n(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lq6e;->m:Le34;

    iget-object v0, p0, Lq6e;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lo6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo6e;-><init>(Lq6e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
