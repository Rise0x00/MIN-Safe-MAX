.class public final Lsn1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lrd;

.field public final B0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lnn1;

.field public final c:Lhv1;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lnn1;Lhv1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lsn1;->b:Lnn1;

    iput-object p2, p0, Lsn1;->c:Lhv1;

    iput-object p3, p0, Lsn1;->d:Lia8;

    iput-object p5, p0, Lsn1;->o:Lia8;

    iput-object p6, p0, Lsn1;->X:Lia8;

    iput-object p4, p0, Lsn1;->Y:Lia8;

    iput-object p7, p0, Lsn1;->Z:Lia8;

    iput-object p8, p0, Lsn1;->z0:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lape;

    check-cast p2, Lfpe;

    iget-object p2, p2, Lfpe;->H0:Lb1g;

    new-instance p3, Lrd;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p0, p5}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    iput-object p3, p0, Lsn1;->A0:Lrd;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsn1;->B0:Lzo5;

    sget-object p2, Lnn1;->b:Lnn1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lape;

    check-cast p1, Lfpe;

    iget-object p1, p1, Lfpe;->B0:Lb1g;

    new-instance p2, Lkm0;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lkm0;-><init>(Lxa6;I)V

    new-instance p1, Ljvb;

    const/16 p4, 0xd

    invoke-direct {p1, p0, p3, p4}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    return-void
.end method
