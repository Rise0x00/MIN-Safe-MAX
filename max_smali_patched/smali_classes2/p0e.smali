.class public final Lp0e;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lia8;

.field public final Y:Lbwd;

.field public final Z:Lsd6;

.field public final b:Lk0e;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ll22;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>(Lk0e;Ljava/lang/Boolean;Ll22;Lia8;Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lp0e;->b:Lk0e;

    iput-object p2, p0, Lp0e;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lp0e;->d:Ll22;

    iput-object p4, p0, Lp0e;->o:Lia8;

    iput-object p5, p0, Lp0e;->X:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lp0e;->Y:Lbwd;

    invoke-virtual {p3}, Ll22;->e()Lb1g;

    move-result-object p4

    invoke-virtual {p3}, Ll22;->f()Lb1g;

    move-result-object p3

    new-instance p5, La6d;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p1, v0}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, p5, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p3

    sget-object p4, Lmjf;->a:Lwfa;

    iget-object p5, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lut1;->g:Lut1;

    invoke-static {p3, p5, p4, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p3

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lape;

    check-cast p4, Lfpe;

    iget-object p4, p4, Lfpe;->H0:Lb1g;

    new-instance p5, La6d;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    invoke-direct {v0, p3, p4, p5, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lp0e;->Z:Lsd6;

    new-instance p3, Lzo5;

    invoke-direct {p3, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lp0e;->z0:Lzo5;

    :cond_0
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ln0e;

    iget-object p4, p0, Lp0e;->b:Lk0e;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lf8b;->b:Lf8b;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    new-instance v1, Ln0e;

    sget p4, Lk9b;->O1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p4}, Ldtg;-><init>(I)V

    new-instance v4, Lm0e;

    sget p4, Lh9b;->u1:I

    int-to-long v5, p4

    sget p4, Lk9b;->M1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p4}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Lm0e;-><init>(JLdtg;Lf8b;)V

    new-instance v5, Lm0e;

    sget p4, Lh9b;->t1:I

    int-to-long v6, p4

    sget p4, Lk9b;->N1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p4}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v7, v0, p5}, Lm0e;-><init>(JLdtg;Lf8b;)V

    iget-object p4, p0, Lp0e;->d:Ll22;

    iget-object p4, p4, Ll22;->f:Lva1;

    check-cast p4, Lib1;

    iget-object p4, p4, Lib1;->p:Lb1g;

    invoke-virtual {p4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqa1;

    iget-object p4, p4, Lqa1;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v6, Lhtg;

    invoke-direct {v6, p4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ln0e;-><init>(Ldtg;Ldtg;Lm0e;Lm0e;Lhtg;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ln0e;

    sget p4, Lk9b;->S1:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p4}, Ldtg;-><init>(I)V

    sget p4, Lk9b;->R1:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p4}, Ldtg;-><init>(I)V

    new-instance v3, Lm0e;

    sget p4, Lh9b;->B1:I

    int-to-long v4, p4

    sget p4, Lk9b;->P1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p4}, Ldtg;-><init>(I)V

    sget-object p4, Lf8b;->a:Lf8b;

    invoke-direct {v3, v4, v5, v6, p4}, Lm0e;-><init>(JLdtg;Lf8b;)V

    new-instance v4, Lm0e;

    sget p4, Lh9b;->C1:I

    int-to-long v5, p4

    sget p4, Lk9b;->Q1:I

    new-instance v7, Ldtg;

    invoke-direct {v7, p4}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v6, v7, p5}, Lm0e;-><init>(JLdtg;Lf8b;)V

    sget-object v5, Litg;->b:Lhtg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ln0e;-><init>(Ldtg;Ldtg;Lm0e;Lm0e;Lhtg;Z)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, p3, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lp0e;->b:Lk0e;

    sget-object p3, Lk0e;->b:Lk0e;

    if-ne p2, p3, :cond_5

    invoke-interface {p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lape;

    check-cast p2, Lfpe;

    iget-object p2, p2, Lfpe;->B0:Lb1g;

    new-instance p3, Ls75;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Ls75;-><init>(Lxa6;I)V

    new-instance p2, Lbc8;

    invoke-direct {p2, p0, p1, p4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_5
    return-void
.end method
