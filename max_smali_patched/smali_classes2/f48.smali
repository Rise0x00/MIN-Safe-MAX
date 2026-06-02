.class public final Lf48;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lbwd;

.field public final Y:Lzo5;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lb1g;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p3, p0, Lf48;->b:Ljava/lang/String;

    iput-object p4, p0, Lf48;->c:Lia8;

    iput-object p6, p0, Lf48;->d:Lia8;

    const/4 p3, 0x0

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lf48;->o:Lb1g;

    new-instance p6, Lbwd;

    invoke-direct {p6, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p6, p0, Lf48;->X:Lbwd;

    new-instance p4, Lzo5;

    invoke-direct {p4, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lf48;->Y:Lzo5;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lva3;

    invoke-virtual {p4, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p4}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lb48;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p3, p4}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p2, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
