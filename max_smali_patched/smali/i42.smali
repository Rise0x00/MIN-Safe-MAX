.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# static fields
.field public static final synthetic f:[Lb88;


# instance fields
.field public final a:Ln22;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li42;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li42;->f:[Lb88;

    return-void
.end method

.method public constructor <init>(Ln22;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Ln22;

    iput-object p2, p0, Li42;->b:Lia8;

    iput-object p3, p0, Li42;->c:Lia8;

    iput-object p4, p0, Li42;->d:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li42;->e:Lafe;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lh42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh42;

    iget v1, v0, Lh42;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh42;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh42;

    invoke-direct {v0, p0, p1}, Lh42;-><init>(Li42;Lz84;)V

    :goto_0
    iget-object p1, v0, Lh42;->d:Ljava/lang/Object;

    iget v1, v0, Lh42;->X:I

    iget-object v2, p0, Li42;->b:Lia8;

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li42;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v5

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->m()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    iget-object p1, p0, Li42;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9b;

    iput v3, v0, Lh42;->X:I

    invoke-virtual {p1, v0}, La9b;->a(Lh42;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lg4b;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    invoke-virtual {p1}, Lg4b;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lese;

    iget-object v3, v0, Lese;->F:Lskg;

    sget-object v5, Lese;->m0:[Lb88;

    const/16 v6, 0x1c

    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    invoke-virtual {p1}, Lg4b;->f()J

    move-result-wide v1

    check-cast v0, Lese;

    iget-object p1, v0, Lese;->H:Lskg;

    const/16 v3, 0x1e

    aget-object v3, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v4, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
