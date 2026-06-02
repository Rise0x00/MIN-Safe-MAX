.class public final Lru3;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lzu3;


# static fields
.field public static final synthetic C0:[Lb88;


# instance fields
.field public final A0:Lzo5;

.field public final B0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Ltx;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lru3;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lru3;->C0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lru3;->b:Ljava/lang/String;

    iput-object p2, p0, Lru3;->c:Lia8;

    iput-object p3, p0, Lru3;->d:Lia8;

    iput-object p4, p0, Lru3;->o:Lia8;

    iput-object p5, p0, Lru3;->X:Lia8;

    sget-object p1, Lpu3;->a:Lpu3;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lru3;->Y:Lb1g;

    new-instance p2, Ltx;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    iput-object p2, p0, Lru3;->Z:Ltx;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lru3;->z0:Lafe;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru3;->A0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru3;->B0:Lzo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru3;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    iget-object v1, p0, Lru3;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, La9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La9;-><init>(Ljava/lang/String;Lru3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lru3;->C0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lru3;->z0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
