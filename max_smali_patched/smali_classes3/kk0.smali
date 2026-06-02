.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lb88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lsif;

.field public final g:Lawd;

.field public final h:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "warmUpJob"

    const-string v2, "getWarmUpJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkk0;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkk0;->i:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkk0;->a:Landroid/content/Context;

    iput-object p1, p0, Lkk0;->b:Lia8;

    iput-object p2, p0, Lkk0;->c:Lia8;

    iput-object p3, p0, Lkk0;->d:Lia8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    iget-object p2, p2, Lzc3;->d:Ljava/lang/Object;

    check-cast p2, Lfqb;

    iget-object p2, p2, Lfqb;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lkk0;->f:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lkk0;->g:Lawd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lkk0;->h:Lafe;

    return-void
.end method
