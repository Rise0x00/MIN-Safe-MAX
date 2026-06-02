.class public final Ltg2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lzo5;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Ltg2;->b:J

    const-class p1, Ltg2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg2;->c:Ljava/lang/String;

    iput-object p3, p0, Ltg2;->d:Lia8;

    iput-object p4, p0, Ltg2;->o:Lia8;

    iput-object p5, p0, Ltg2;->X:Lia8;

    iput-object p6, p0, Ltg2;->Y:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltg2;->Z:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltg2;->z0:Lzo5;

    return-void
.end method

.method public static final u(Ltg2;Lv33;ZLz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsg2;

    iget v1, v0, Lsg2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg2;

    invoke-direct {v0, p0, p3}, Lsg2;-><init>(Ltg2;Lz84;)V

    :goto_0
    iget-object p3, v0, Lsg2;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lsg2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Ltg2;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lv33;->c:Lfj2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Ltg2;->z0:Lzo5;

    new-instance p2, Lpg2;

    sget p3, Lrib;->q0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p3}, Ldtg;-><init>(I)V

    sget p3, Lxhe;->y0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lpg2;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Ltg2;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Ljvb;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v4, p3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lsg2;->X:I

    invoke-static {p1, p2, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Ltg2;->Z:Lzo5;

    sget-object p1, Lq4d;->b:Lq4d;

    invoke-static {p0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ltg2;->z0:Lzo5;

    new-instance p2, Lpg2;

    sget p3, Lrib;->x0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p3}, Ldtg;-><init>(I)V

    sget p3, Lxhe;->y0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lpg2;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Ltg2;->Z:Lzo5;

    new-instance p2, Ln4d;

    iget-wide v0, p0, Ltg2;->b:J

    sget-object p0, Lpyc;->b:Lpyc;

    invoke-direct {p2, v0, v1, p0}, Ln4d;-><init>(JLpyc;)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method
