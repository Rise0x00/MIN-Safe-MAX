.class public final Lz;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lzo5;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Lgjc;

.field public final c:Lva3;

.field public final d:Lswi;

.field public final o:Lia8;

.field public z0:Lhyf;


# direct methods
.method public constructor <init>(Lia8;Lgjc;Lva3;Lswi;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lz;->b:Lgjc;

    iput-object p3, p0, Lz;->c:Lva3;

    iput-object p4, p0, Lz;->d:Lswi;

    iput-object p1, p0, Lz;->o:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz;->X:Lzo5;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lz;->Y:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lz;->Z:Lbwd;

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ls;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lz;Lej2;Lz84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Ly;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly;

    iget v2, v1, Ly;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly;

    invoke-direct {v1, p0, p2}, Ly;-><init>(Lz;Lz84;)V

    :goto_0
    iget-object p2, v1, Ly;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ly;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly;->d:Lej2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p2, Lnm4;->d:Lnfb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, Lz;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Ly;->d:Lej2;

    iput v4, v1, Ly;->Y:I

    invoke-virtual {p2, v1}, Lnfb;->a(Lz84;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lvpf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lvpf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lej2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt5f;

    invoke-direct {v1, p1, p2, v2}, Lt5f;-><init>(JLjava/util/List;)V

    new-instance p1, Lu5f;

    invoke-direct {p1, v1}, Lu5f;-><init>(Lt5f;)V

    iget-object p0, p0, Lz;->d:Lswi;

    invoke-virtual {p0, p1}, Lswi;->a(Lh4f;)V

    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lz;->z0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lz;->z0:Lhyf;

    return-void
.end method
