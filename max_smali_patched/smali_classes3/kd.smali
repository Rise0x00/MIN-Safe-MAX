.class public final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lb1g;

.field public final j:Lb1g;

.field public final k:Lbwd;

.field public final l:Lsif;

.field public final m:Lawd;


# direct methods
.method public constructor <init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkd;->a:Lia8;

    iput-object p3, p0, Lkd;->b:Lia8;

    iput-object p4, p0, Lkd;->c:Lia8;

    iput-object p5, p0, Lkd;->d:Lia8;

    iput-object p6, p0, Lkd;->e:Lia8;

    iput-object p7, p0, Lkd;->f:Lia8;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkd;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lkd;->i:Lb1g;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lkd;->j:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lkd;->k:Lbwd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lkd;->l:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lkd;->m:Lawd;

    return-void
.end method

.method public static final a(Lkd;Lz84;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljd;

    iget v1, v0, Ljd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljd;

    invoke-direct {v0, p0, p1}, Ljd;-><init>(Lkd;Lz84;)V

    :goto_0
    iget-object p1, v0, Ljd;->o:Ljava/lang/Object;

    iget v1, v0, Ljd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput v3, v0, Ljd;->Y:I

    iget-object p1, p1, Ld74;->a:Lh14;

    invoke-virtual {p1}, Lh14;->l()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lkd;->i:Lb1g;

    iput-object p1, v0, Ljd;->d:Ljava/lang/Object;

    iput v2, v0, Ljd;->Y:I

    invoke-virtual {v3, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lcv;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcb;-><init>(I)V

    invoke-static {p1, v1}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    iget-object v0, v0, Lz84;->b:Lfc4;

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lid;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu6h;

    invoke-direct {p0, p1, v2}, Lu6h;-><init>(Lb2f;Lzs6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lxz3;)Lyb;
    .locals 11

    iget-object v0, p0, Lkd;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    invoke-virtual {v2}, Liqc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkd;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Liq0;->c:Liq0;

    invoke-virtual {p1, v2, v4}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Liqc;->c(Liqc;Lej2;I)I

    move-result v0

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxz3;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lbie;->P2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lbie;->s:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkd;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    invoke-virtual {v0, p1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lxz3;->B()Z

    move-result v10

    new-instance v3, Lyb;

    invoke-direct/range {v3 .. v10}, Lyb;-><init>(JLjava/lang/String;Litg;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
