.class public final Lamc;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lzo5;

.field public final Y:Lzo5;

.field public Z:Ljava/lang/Long;

.field public final b:J

.field public final c:Lb1g;

.field public final d:Lb1g;

.field public final o:Lbwd;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lamc;->b:J

    new-instance p1, Lanc;

    new-instance v0, Lplc;

    sget p2, Liib;->b:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p2}, Ldtg;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lplc;-><init>(Ljava/lang/String;Ldtg;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lanc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lamc;->c:Lb1g;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lamc;->d:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lamc;->o:Lbwd;

    new-instance p2, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lamc;->X:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lamc;->Y:Lzo5;

    const-class p2, Lamc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamc;->z0:Ljava/lang/String;

    new-instance p2, Lbac;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lamc;->c:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    iget-object v1, v1, Lanc;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc;

    iget-object v0, v0, Lanc;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Ljava/lang/String;

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lamc;->X:Lzo5;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Lflf;->b:Lflf;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
