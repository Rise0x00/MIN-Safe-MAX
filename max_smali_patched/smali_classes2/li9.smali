.class public final Lli9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lof7;


# instance fields
.field public final a:Lp04;

.field public final b:Lhoe;

.field public final c:Lvj;

.field public final d:Lq4e;

.field public final e:Ljbc;

.field public final f:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lli9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lli9;->g:[Lof7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lhoe;Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli9;->a:Lp04;

    iput-object p2, p0, Lli9;->b:Lhoe;

    iput-object p3, p0, Lli9;->c:Lvj;

    new-instance p1, Lfi9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lfi9;-><init>(I)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lli9;->d:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lli9;->e:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lli9;->f:Lvfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfi9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfi9;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lli9;->d:Lq4e;

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
