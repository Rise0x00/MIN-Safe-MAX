.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic h:[Lof7;


# instance fields
.field public final a:Lf7c;

.field public final b:Lth7;

.field public final c:Lth7;

.field public d:Lp04;

.field public final e:Lvfd;

.field public final f:Lkpd;

.field public final g:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsu3;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsu3;->h:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lf7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsu3;->a:Lf7c;

    iput-object p1, p0, Lsu3;->b:Lth7;

    iput-object p2, p0, Lsu3;->c:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lsu3;->e:Lvfd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lsu3;->f:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lsu3;->g:Libc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsu3;->d:Lp04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Lsu3;->a:Lf7c;

    invoke-virtual {p0, p1}, Lf7c;->r(Lo1b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lsu3;->a:Lf7c;

    invoke-virtual {p0, p1, p2}, Lf7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lsu3;->d:Lp04;

    return-void
.end method
