.class public final Lxyc;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lb88;


# instance fields
.field public volatile A0:Lhyf;

.field public final X:Lb1g;

.field public final Y:Lbwd;

.field public final Z:Lzo5;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxyc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxyc;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    const-class v0, Lxyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyc;->b:Ljava/lang/String;

    iput-object p1, p0, Lxyc;->c:Lia8;

    iput-object p2, p0, Lxyc;->d:Lia8;

    iput-object p3, p0, Lxyc;->o:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lxyc;->X:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p2}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lxyc;->Y:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxyc;->Z:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxyc;->z0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v0, Lwyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwyc;-><init>(Lxyc;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrc4;->b:Lrc4;

    invoke-static {p1, p3, v1, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p3, Lxyc;->B0:[Lb88;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
