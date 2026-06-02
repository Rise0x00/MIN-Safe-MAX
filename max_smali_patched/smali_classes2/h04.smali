.class public final Lh04;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Lafe;

.field public final Y:Lzo5;

.field public final Z:Lb1g;

.field public final b:J

.field public final c:Ldng;

.field public final d:Lia8;

.field public final o:Lyn5;

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh04;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh04;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLd74;Ldng;Lia8;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lh04;->b:J

    iput-object p4, p0, Lh04;->c:Ldng;

    iput-object p5, p0, Lh04;->d:Lia8;

    new-instance p5, Lyn5;

    new-instance v0, Lub8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lub8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lyn5;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lh04;->o:Lyn5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p5

    iput-object p5, p0, Lh04;->X:Lafe;

    new-instance p5, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lh04;->Y:Lzo5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p5

    iput-object p5, p0, Lh04;->Z:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, p5}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lh04;->z0:Lbwd;

    invoke-virtual {p3, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, La9;

    const/16 p3, 0x1d

    invoke-direct {p1, p2, v0, p0, p3}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method
