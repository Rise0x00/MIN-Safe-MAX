.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic i:[Lof7;


# instance fields
.field public final a:J

.field public final b:Lth7;

.field public final c:Lth7;

.field public d:Lp04;

.field public final e:Lkpd;

.field public final f:Libc;

.field public final g:Lvfd;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le9;->i:[Lof7;

    return-void
.end method

.method public constructor <init>(JLth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le9;->a:J

    iput-object p3, p0, Le9;->b:Lth7;

    iput-object p4, p0, Le9;->c:Lth7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Llpd;->b(III)Lkpd;

    move-result-object p4

    iput-object p4, p0, Le9;->e:Lkpd;

    new-instance v0, Libc;

    invoke-direct {v0, p4}, Libc;-><init>(Lzk9;)V

    iput-object v0, p0, Le9;->f:Libc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p4

    iput-object p4, p0, Le9;->g:Lvfd;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz2;

    check-cast p3, Ls03;

    invoke-virtual {p3, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Le9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le9;->d:Lp04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Le9;->d:Lp04;

    return-void
.end method
