.class public final Lmch;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final C0:Lb1g;

.field public final D0:Lbwd;

.field public final E0:Lzo5;

.field public final F0:Lzo5;

.field public G0:Lhyf;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public J0:Lhyf;

.field public final X:Ljava/lang/String;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ljava/lang/String;

.field public final c:Ldx7;

.field public final d:Lzw7;

.field public final o:Lf43;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmch;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmch;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldx7;Lzw7;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lmch;->b:Ljava/lang/String;

    iput-object p2, p0, Lmch;->c:Ldx7;

    iput-object p3, p0, Lmch;->d:Lzw7;

    new-instance p1, Lf43;

    invoke-direct {p1, p6}, Lf43;-><init>(Lia8;)V

    iput-object p1, p0, Lmch;->o:Lf43;

    const-class p1, Lmch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmch;->X:Ljava/lang/String;

    iput-object p4, p0, Lmch;->Y:Lia8;

    iput-object p5, p0, Lmch;->Z:Lia8;

    iput-object p6, p0, Lmch;->z0:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lmch;->A0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lmch;->B0:Lbwd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lmch;->C0:Lb1g;

    new-instance p3, Lrm0;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lrm0;-><init>(Lb1g;I)V

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object p4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lmch;->D0:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmch;->E0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmch;->F0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lmch;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lmch;->I0:Lafe;

    new-instance p2, Lg3g;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lmch;->G0:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmch;->G0:Lhyf;

    iput-object v1, p0, Lmch;->J0:Lhyf;

    return-void
.end method
