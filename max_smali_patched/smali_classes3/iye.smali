.class public final Liye;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lb1g;

.field public final c:Lxa6;


# direct methods
.method public constructor <init>(Lccb;Ldng;Ll4e;)V
    .locals 5

    invoke-direct {p0}, Lw4i;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Liye;->b:Lb1g;

    iget-object p3, p3, Ll4e;->f:Lxrc;

    new-instance v2, Lm5d;

    const/16 v3, 0x8

    invoke-direct {v2, p3, v3, p1}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p1

    sget-object p3, Lad5;->b:Lwra;

    const/16 p3, 0xc8

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {p3, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lhk0;->A(Lxa6;J)Lxa6;

    move-result-object p1

    new-instance p3, Ls75;

    const/16 v1, 0x18

    invoke-direct {p3, p1, v1}, Ls75;-><init>(Lxa6;I)V

    sget-object p1, Lmjf;->a:Lwfa;

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v3, p1, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    new-instance p3, Lcpa;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p3, v3, v0, v1}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iput-object p1, p0, Liye;->c:Lxa6;

    return-void
.end method
