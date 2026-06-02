.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Ldng;

.field public final c:Lgm;

.field public final d:Lb1g;

.field public final e:Lbwd;

.field public final f:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loga;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loga;->g:[Lb88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loga;->a:Loc4;

    iput-object p2, p0, Loga;->b:Ldng;

    iput-object p3, p0, Loga;->c:Lgm;

    new-instance p1, Liga;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Liga;-><init>(I)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Loga;->d:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Loga;->e:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Loga;->f:Lafe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Liga;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liga;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Loga;->d:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
