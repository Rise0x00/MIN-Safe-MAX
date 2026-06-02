.class public final Lzbd;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Lbwd;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final X:Lzo5;

.field public final Y:Lafe;

.field public final Z:Lhyf;

.field public final b:Lp27;

.field public final c:Ldng;

.field public final d:Lbwd;

.field public final o:Lbba;

.field public final z0:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzbd;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzbd;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lp27;Ldng;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lzbd;->b:Lp27;

    iput-object p2, p0, Lzbd;->c:Ldng;

    iget-object v0, p1, Lp27;->f:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iput-object v0, p0, Lzbd;->d:Lbwd;

    iget-object v0, p1, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lbba;

    invoke-virtual {p1}, Lp27;->c()Lfn0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lp27;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lm27;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lm27;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lbba;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lm27;)V

    iput-object v0, p0, Lzbd;->o:Lbba;

    new-instance p1, Lzo5;

    invoke-direct {p1, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzbd;->X:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lzbd;->Y:Lafe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lzbd;->z0:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lzbd;->A0:Lbwd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lzbd;->B0:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lzbd;->C0:Lbwd;

    iget-object p1, p0, Lzbd;->Z:Lhyf;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance p2, Ls00;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v2, v0}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lzbd;->Z:Lhyf;

    return-void
.end method


# virtual methods
.method public final u(Ldme;)V
    .locals 1

    new-instance v0, Lxbd;

    invoke-direct {v0, p1}, Lxbd;-><init>(Ldme;)V

    iget-object p1, p0, Lzbd;->X:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
