.class public final Lky1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lhv1;

.field public final c:Ll22;

.field public final d:Lbwd;

.field public final o:Lxa6;


# direct methods
.method public constructor <init>(Lhv1;Ll22;Lia8;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lky1;->b:Lhv1;

    iput-object p2, p0, Lky1;->c:Ll22;

    iget-object v0, p1, Lhv1;->M0:Lb1g;

    invoke-virtual {p2}, Ll22;->f()Lb1g;

    move-result-object v1

    new-instance v2, Liy1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Liy1;-><init>(Lw4i;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsd6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-virtual {p2}, Ll22;->e()Lb1g;

    move-result-object p2

    new-instance v1, Lkm0;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, Lkm0;-><init>(Lxa6;I)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p2

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {p2, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmjf;->a:Lwfa;

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v3, v2, v1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lky1;->d:Lbwd;

    iget-object p1, p1, Lhv1;->G0:Lbwd;

    new-instance p2, Lrn0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p2, v1, v4, v2}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsd6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iput-object p1, p0, Lky1;->o:Lxa6;

    return-void
.end method
