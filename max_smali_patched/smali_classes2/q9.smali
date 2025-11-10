.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# static fields
.field public static final synthetic i:[Les7;


# instance fields
.field public final a:J

.field public final b:Lru7;

.field public final c:Lru7;

.field public d:Lg54;

.field public final e:Lake;

.field public final f:Li0d;

.field public final g:Lpqe;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq9;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq9;->i:[Les7;

    return-void
.end method

.method public constructor <init>(JLru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq9;->a:J

    iput-object p3, p0, Lq9;->b:Lru7;

    iput-object p4, p0, Lq9;->c:Lru7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lbke;->b(III)Lake;

    move-result-object p4

    iput-object p4, p0, Lq9;->e:Lake;

    new-instance v0, Li0d;

    invoke-direct {v0, p4}, Li0d;-><init>(Le1a;)V

    iput-object v0, p0, Lq9;->f:Li0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p4

    iput-object p4, p0, Lq9;->g:Lpqe;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    check-cast p3, Lw33;

    invoke-virtual {p3, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt92;->K()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lq9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq9;->d:Lg54;

    return-void
.end method

.method public final b(Ldpb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lq9;->d:Lg54;

    return-void
.end method
