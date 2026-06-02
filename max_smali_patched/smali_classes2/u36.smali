.class public final Lu36;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lafe;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu36;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu36;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lu36;->b:J

    iput-wide p3, p0, Lu36;->c:J

    iput-object p5, p0, Lu36;->d:Ljava/lang/String;

    iput-wide p6, p0, Lu36;->o:J

    iput-object p8, p0, Lu36;->X:Ljava/lang/String;

    iput-object p9, p0, Lu36;->Y:Ljava/lang/String;

    iput-wide p10, p0, Lu36;->Z:J

    iput-object p12, p0, Lu36;->z0:Lia8;

    iput-object p13, p0, Lu36;->A0:Lia8;

    iput-object p14, p0, Lu36;->B0:Lia8;

    iput-object p15, p0, Lu36;->C0:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu36;->D0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lu36;->E0:Lafe;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    sget-object v0, Lu36;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu36;->E0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lkvf;
    .locals 3

    iget-object v0, p0, Lu36;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lu36;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v0

    return-object v0
.end method
