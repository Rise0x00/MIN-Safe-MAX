.class public final Ldv1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lev1;


# direct methods
.method public constructor <init>(Lev1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv1;->o:Lev1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldv1;

    iget-object v0, p0, Ldv1;->o:Lev1;

    invoke-direct {p1, v0, p2}, Ldv1;-><init>(Lev1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lev1;->b1:[Les7;

    iget-object p1, p0, Ldv1;->o:Lev1;

    invoke-virtual {p1}, Lev1;->p()Lmw1;

    move-result-object v0

    invoke-virtual {p1}, Lev1;->k()Lw84;

    move-result-object v1

    iget-object v2, v1, Lw84;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lev1;->k()Lw84;

    move-result-object p1

    iget-boolean v7, p1, Lw84;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
