.class public final Lrp1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lgs5;

.field public final b:Lkm1;

.field public final c:Lht1;

.field public final o:Ljbc;


# direct methods
.method public constructor <init>(Lkm1;)V
    .locals 6

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->b()Lht1;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lrp1;->b:Lkm1;

    iput-object v0, p0, Lrp1;->c:Lht1;

    iget-object v1, p1, Lkm1;->F0:Lq4e;

    invoke-virtual {v0}, Lht1;->f()Lq4e;

    move-result-object v2

    invoke-virtual {v0}, Lht1;->e()Lj4e;

    move-result-object v3

    new-instance v4, Lop1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lop1;-><init>(Lrp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object v1

    invoke-static {v1}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v1

    invoke-virtual {v0}, Lht1;->e()Lj4e;

    move-result-object v0

    new-instance v2, Lew;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lew;-><init>(Lbq5;I)V

    invoke-static {v2}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwpd;->a:Lj52;

    iget-object v4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v3, v2}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v0

    iput-object v0, p0, Lrp1;->o:Ljbc;

    iget-object v0, p1, Lkm1;->z0:Ljbc;

    iget-object v2, p1, Lkm1;->L0:Ljbc;

    new-instance v3, Lpl1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v5, v4}, Lpl1;-><init>(Lyxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1, v3}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object v0

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    new-instance v1, Lqp1;

    invoke-direct {v1, p1, v5}, Lqp1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iput-object p1, p0, Lrp1;->X:Lgs5;

    return-void
.end method
