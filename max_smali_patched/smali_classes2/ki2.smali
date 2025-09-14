.class public final Lki2;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lq4e;

.field public final c:Ljbc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lefb;->c()Lth7;

    move-result-object v1

    check-cast v1, Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    invoke-virtual {v0}, Lefb;->f()Lth7;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-direct {p0}, Lyxf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Lki2;->b:Lq4e;

    new-instance v4, Ljbc;

    invoke-direct {v4, v3}, Ljbc;-><init>(Lal9;)V

    iput-object v4, p0, Lki2;->c:Ljbc;

    check-cast v1, Ls03;

    invoke-virtual {v1, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lii2;

    invoke-direct {p1, p0, v2}, Lii2;-><init>(Lki2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
