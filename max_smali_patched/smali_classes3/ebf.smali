.class public final Lebf;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lfm5;


# static fields
.field public static final synthetic G0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public C0:Ljava/lang/Long;

.field public D0:I

.field public final E0:Lafe;

.field public final F0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lzw0;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lebf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lebf;->G0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lzw0;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lebf;->b:Lzw0;

    iput-object p2, p0, Lebf;->c:Lia8;

    iput-object p3, p0, Lebf;->d:Lia8;

    iput-object p4, p0, Lebf;->o:Lia8;

    iput-object p5, p0, Lebf;->X:Lia8;

    iput-object p6, p0, Lebf;->Y:Lia8;

    iput-object p7, p0, Lebf;->Z:Lia8;

    iput-object p8, p0, Lebf;->z0:Lia8;

    sget-object p2, Lqj5;->a:Lqj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lebf;->A0:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lebf;->B0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lebf;->E0:Lafe;

    new-instance p2, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lebf;->F0:Lzo5;

    iget-object p1, p1, Lzw0;->b:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    new-instance p1, Lq10;

    invoke-direct {p1, p0, p3, p4}, Lq10;-><init>(Lebf;Lia8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lad6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p1, Lfxc;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p4, p2}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p1, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lebf;Lxz3;)Luw0;
    .locals 11

    iget-object v0, p0, Lebf;->Z:Lia8;

    iget-object p0, p0, Lebf;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v10

    new-instance v3, Luw0;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-virtual {v0}, Liqc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liq0;->b:Liq0;

    invoke-virtual {p1, v0}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liqc;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Liqc;->c(Liqc;Lej2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Luw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lebf;->D0:I

    invoke-virtual {p0, v0}, Lebf;->v(I)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lebf;->D0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lebf;->b:Lzw0;

    iget-object v1, v0, Lzw0;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lebf;->C0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lebf;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v1, Lu24;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lu24;-><init>(JI)V

    invoke-static {v0, v1}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lebf;->C0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
