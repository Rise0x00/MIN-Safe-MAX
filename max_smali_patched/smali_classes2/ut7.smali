.class public final Lut7;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Llw3;


# static fields
.field public static final synthetic A0:[Lb88;


# instance fields
.field public final X:Lzo5;

.field public final Y:Lyn5;

.field public final Z:Lzo5;

.field public final synthetic b:Ly4i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lafe;

.field public final z0:Leh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lut7;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lut7;->A0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lia8;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Ly4i;

    new-instance v1, Lpt7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpt7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Ly4i;-><init>(Lia8;Lzs6;)V

    iput-object v0, p0, Lut7;->b:Ly4i;

    iput-object p1, p0, Lut7;->c:Ljava/lang/String;

    iput-object p2, p0, Lut7;->d:Ljava/lang/String;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lut7;->o:Lafe;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lut7;->X:Lzo5;

    new-instance p1, Lyn5;

    new-instance p3, Lub8;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lub8;-><init>(I)V

    new-instance v1, Lwe;

    invoke-direct {v1}, Lwe;-><init>()V

    new-instance v3, Lsra;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lynh;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v1, v4, p3

    aput-object v3, v4, v2

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lyn5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lut7;->Y:Lyn5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lut7;->Z:Lzo5;

    new-instance p2, Ltx;

    const/16 v1, 0xf

    iget-object v0, v0, Ly4i;->d:Lawd;

    invoke-direct {p2, v0, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lpj2;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lpj2;-><init>(Ltx;I)V

    new-array p2, v2, [Lxa6;

    aput-object p1, p2, v5

    aput-object v0, p2, p3

    invoke-static {p2}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    iput-object p1, p0, Lut7;->z0:Leh2;

    return-void
.end method


# virtual methods
.method public final k()Lawd;
    .locals 1

    iget-object v0, p0, Lut7;->b:Ly4i;

    iget-object v0, v0, Ly4i;->d:Lawd;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lut7;->A0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lut7;->o:Lafe;

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

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ly77;->a:Ly77;

    goto :goto_0

    :cond_0
    sget-object p1, Lfmf;->a:Lfmf;

    :goto_0
    iget-object p2, p0, Lut7;->Z:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
