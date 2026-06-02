.class public final Llj6;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final A0:Lbwd;

.field public final B0:Lzo5;

.field public C0:Ljava/lang/String;

.field public D0:Lumh;

.field public final E0:Lafe;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final X:Lfi6;

.field public final Y:Leg6;

.field public final Z:Lia8;

.field public final b:Luf4;

.field public final c:Ldng;

.field public final d:Lia8;

.field public final o:Lag6;

.field public final z0:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "createRecommendedFolderJob"

    const-string v2, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llj6;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "deleteFolderJob"

    const-string v4, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "moveFolderJob"

    const-string v5, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llj6;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(Luf4;Ldng;Lia8;Lag6;Lfi6;Leg6;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Llj6;->b:Luf4;

    iput-object p2, p0, Llj6;->c:Ldng;

    iput-object p3, p0, Llj6;->d:Lia8;

    iput-object p4, p0, Llj6;->o:Lag6;

    iput-object p5, p0, Llj6;->X:Lfi6;

    iput-object p6, p0, Llj6;->Y:Leg6;

    iput-object p7, p0, Llj6;->Z:Lia8;

    sget-object p3, Lpj5;->a:Lpj5;

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Llj6;->z0:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p3}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Llj6;->A0:Lbwd;

    new-instance p3, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Llj6;->B0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Llj6;->E0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Llj6;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Llj6;->G0:Lafe;

    iget-object p1, p1, Luf4;->E0:Lbwd;

    new-instance p3, Ldg6;

    const/4 p5, 0x4

    invoke-direct {p3, p0, p4, p5}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p4, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
