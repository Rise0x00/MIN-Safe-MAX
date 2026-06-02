.class public final Lzpi;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lbwd;

.field public final Y:Lzo5;

.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lb1g;


# direct methods
.method public constructor <init>(JLia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lzpi;->b:J

    iput-object p3, p0, Lzpi;->c:Lia8;

    iput-object p4, p0, Lzpi;->d:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lzpi;->o:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lzpi;->X:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzpi;->Y:Lzo5;

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance p4, Lfxc;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p2, p5}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p5, 0x2

    invoke-static {p1, p3, p2, p4, p5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
