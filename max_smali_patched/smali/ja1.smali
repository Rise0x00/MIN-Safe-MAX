.class public final Lja1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lq4e;

.field public final b:Lp31;

.field public final c:Ljt1;

.field public final n0:Ljbc;

.field public final o:Lzo1;

.field public final o0:Lt65;


# direct methods
.method public constructor <init>(Lmw4;Lp31;Ljt1;Lzo1;Lwsa;Lhoe;)V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p2, p0, Lja1;->b:Lp31;

    iput-object p3, p0, Lja1;->c:Ljt1;

    iput-object p4, p0, Lja1;->o:Lzo1;

    check-cast p6, Loba;

    invoke-virtual {p6}, Loba;->a()Lj04;

    move-result-object p4

    sget-object p6, Lda1;->c:Lda1;

    invoke-static {p6}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p6

    iput-object p6, p0, Lja1;->X:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p6}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lja1;->Y:Ljbc;

    const/4 p6, 0x0

    invoke-static {p6}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lja1;->Z:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lja1;->n0:Ljbc;

    check-cast p5, Ljta;

    iget-object p5, p5, Ljta;->r0:Ljbc;

    new-instance v0, Lsi0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    invoke-static {p5, v0}, Lfog;->o(Lbq5;Lt96;)Ltp4;

    move-result-object p5

    new-instance v0, Lew;

    const/16 v1, 0xf

    invoke-direct {v0, p5, v1}, Lew;-><init>(Lbq5;I)V

    invoke-static {v0, p4}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p4

    new-instance p5, Lt65;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lt65;-><init>(I)V

    iput-object p5, p0, Lja1;->o0:Lt65;

    iget-object p1, p1, Lmw4;->e:Lq4e;

    check-cast p3, Lwt1;

    iget-object p5, p3, Lwt1;->K:Lq4e;

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p6, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ly31;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p5, v0, v2}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lga1;

    invoke-direct {p1, p0, p6}, Lga1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p5, v1, p1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    check-cast p2, Lb41;

    iget-object p1, p2, Lb41;->k:Lq4e;

    iget-object p2, p3, Lwt1;->K:Lq4e;

    new-instance p3, Lha1;

    invoke-direct {p3, p0, p6}, Lha1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
