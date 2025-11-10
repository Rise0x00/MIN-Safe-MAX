.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# static fields
.field public static final synthetic h:[Les7;


# instance fields
.field public final a:Lsoh;

.field public final b:Lru7;

.field public final c:Lru7;

.field public d:Lg54;

.field public final e:Lpqe;

.field public final f:Lake;

.field public final g:Li0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lez3;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lez3;->h:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lsoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lez3;->a:Lsoh;

    iput-object p1, p0, Lez3;->b:Lru7;

    iput-object p2, p0, Lez3;->c:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lez3;->e:Lpqe;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lez3;->f:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lez3;->g:Li0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lez3;->d:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 1

    iget-object v0, p0, Lez3;->a:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->o(Ldpb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lez3;->a:Lsoh;

    invoke-virtual {v0, p1, p2}, Lsoh;->m(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lez3;->d:Lg54;

    return-void
.end method
