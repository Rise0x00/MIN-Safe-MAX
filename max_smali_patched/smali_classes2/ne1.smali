.class public final Lne1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lk32;

.field public final c:Lia8;

.field public final d:Lb1g;

.field public final o:Lxa6;


# direct methods
.method public constructor <init>(Lk32;Ll22;Lia8;Ldng;)V
    .locals 7

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lne1;->b:Lk32;

    iput-object p3, p0, Lne1;->c:Lia8;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-virtual {p2}, Ll22;->e()Lb1g;

    move-result-object p3

    new-instance p4, Lg71;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lg71;-><init>(I)V

    invoke-static {p3, p4}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object p3

    new-instance p4, Lje1;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Lje1;-><init>(Lb55;I)V

    invoke-static {p4, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    invoke-virtual {p2}, Ll22;->b()Lb1g;

    move-result-object p4

    new-instance v2, Lkm0;

    const/16 v3, 0x9

    invoke-direct {v2, p4, v3}, Lkm0;-><init>(Lxa6;I)V

    invoke-static {v2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p4

    new-instance v2, La9;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4, v3}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object v2

    invoke-static {v2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    invoke-virtual {p2}, Ll22;->e()Lb1g;

    move-result-object v3

    new-instance v5, Lkm0;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lkm0;-><init>(Lxa6;I)V

    invoke-static {v5}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v3

    invoke-static {v3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lne1;->d:Lb1g;

    new-instance v5, Lrd;

    const/4 v6, 0x6

    invoke-direct {v5, v3, p0, v6}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-static {v5}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v3

    iput-object v3, p0, Lne1;->o:Lxa6;

    invoke-virtual {p2}, Ll22;->b()Lb1g;

    move-result-object p2

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg4;

    iget-boolean p2, p2, Lmg4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lxa6;

    aput-object p4, p2, v1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {p2}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    new-instance p2, Lisc;

    const/16 p3, 0x16

    invoke-direct {p2, p0, v4, p3}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, p1, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    return-void
.end method
