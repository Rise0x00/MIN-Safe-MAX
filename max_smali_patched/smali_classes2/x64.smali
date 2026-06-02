.class public final Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;


# static fields
.field public static final synthetic h:[Lb88;


# instance fields
.field public final a:Lg4f;

.field public final b:Lia8;

.field public final c:Lia8;

.field public d:Loc4;

.field public final e:Lafe;

.field public final f:Lsif;

.field public final g:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx64;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx64;->h:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lg4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx64;->a:Lg4f;

    iput-object p1, p0, Lx64;->b:Lia8;

    iput-object p2, p0, Lx64;->c:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lx64;->e:Lafe;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lx64;->f:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lx64;->g:Lawd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx64;->d:Loc4;

    return-void
.end method

.method public final b(Llcc;)V
    .locals 1

    iget-object v0, p0, Lx64;->a:Lg4f;

    invoke-virtual {v0, p1}, Lg4f;->e0(Llcc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lx64;->a:Lg4f;

    invoke-virtual {v0, p1, p2}, Lg4f;->d0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lx64;->d:Loc4;

    return-void
.end method
