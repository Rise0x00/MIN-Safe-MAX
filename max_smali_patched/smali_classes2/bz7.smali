.class public final Lbz7;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lb1g;

.field public final Y:Lafe;

.field public final Z:Lbwd;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbz7;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbz7;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lnbd;ILia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p4, p0, Lbz7;->b:Lia8;

    iput-object p3, p0, Lbz7;->c:Lia8;

    iput-object p5, p0, Lbz7;->d:Lia8;

    const-class p3, Lbz7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbz7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lbz7;->X:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p4

    iput-object p4, p0, Lbz7;->Y:Lafe;

    new-instance p4, Lbwd;

    invoke-direct {p4, p3}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lbz7;->Z:Lbwd;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lbz7;->u(Lnbd;ZI)V

    return-void
.end method


# virtual methods
.method public final u(Lnbd;ZI)V
    .locals 10

    sget-object v0, Lbz7;->z0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lbz7;->Y:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbz7;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    iget-object v4, p0, Lbz7;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic4;

    invoke-virtual {v2, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v4, Laz7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Laz7;-><init>(Lbz7;Lnbd;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v2, p2, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
