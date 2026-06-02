.class public final Lgt2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lb1g;

.field public final c:Lbwd;


# direct methods
.method public constructor <init>(JLva3;Ldng;)V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lgt2;->b:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lgt2;->c:Lbwd;

    invoke-virtual {p3, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lrw1;

    const/16 p3, 0xb

    invoke-direct {p1, p0, v0, p3}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
