.class public final Lwli;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final D0:Lzo5;

.field public final E0:Lzo5;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Lcfi;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwli;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwli;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLcfi;JLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lwli;->b:J

    iput-object p3, p0, Lwli;->c:Lcfi;

    iput-wide p4, p0, Lwli;->d:J

    const-class p1, Lwli;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwli;->o:Ljava/lang/String;

    iput-object p6, p0, Lwli;->X:Lia8;

    iput-object p7, p0, Lwli;->Y:Lia8;

    iput-object p8, p0, Lwli;->Z:Lia8;

    iput-object p9, p0, Lwli;->z0:Lia8;

    iput-object p10, p0, Lwli;->A0:Lia8;

    new-instance p1, Lvli;

    const-string p2, ""

    sget-object p3, Lpj5;->a:Lpj5;

    invoke-direct {p1, p2, p3}, Lvli;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lwli;->B0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lwli;->C0:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwli;->D0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwli;->E0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwli;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwli;->G0:Lafe;

    invoke-virtual {p0}, Lwli;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lwli;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Luo1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luo1;-><init>(Lwli;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Lwli;->H0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lwli;->G0:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
