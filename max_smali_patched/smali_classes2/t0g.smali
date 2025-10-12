.class public final Lt0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0g;->a:Lbp7;

    iput-object p2, p0, Lt0g;->b:Lbp7;

    iput-object p3, p0, Lt0g;->c:Lbp7;

    iput-object p4, p0, Lt0g;->d:Lbp7;

    iput-object p5, p0, Lt0g;->e:Lbp7;

    iput-object p6, p0, Lt0g;->f:Lbp7;

    iput-object p7, p0, Lt0g;->g:Lbp7;

    iput-object p8, p0, Lt0g;->h:Lbp7;

    iput-object p9, p0, Lt0g;->i:Lbp7;

    iput-object p10, p0, Lt0g;->j:Lbp7;

    iput-object p11, p0, Lt0g;->k:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(ZZLm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0g;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0g;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    iget-object v0, v0, Ldh7;->a:Ly24;

    new-instance v1, Ls0g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ls0g;-><init>(ZZLt0g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
