.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# static fields
.field public static final synthetic f:[Lof7;


# instance fields
.field public final a:Lit1;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgv1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgv1;->f:[Lof7;

    return-void
.end method

.method public constructor <init>(Lit1;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->a:Lit1;

    iput-object p2, p0, Lgv1;->b:Lth7;

    iput-object p3, p0, Lgv1;->c:Lth7;

    iput-object p4, p0, Lgv1;->d:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lgv1;->e:Lvfd;

    return-void
.end method


# virtual methods
.method public final a(Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lev1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lev1;

    iget v1, v0, Lev1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev1;

    invoke-direct {v0, p0, p1}, Lev1;-><init>(Lgv1;Lax3;)V

    :goto_0
    iget-object p1, v0, Lev1;->X:Ljava/lang/Object;

    iget v1, v0, Lev1;->Z:I

    const-string v2, "app.calls.update_time"

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lev1;->o:Lgv1;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgv1;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Call token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lgv1;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->k()J

    move-result-wide v5

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    const-wide/16 v7, 0x0

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v2, v7, v8}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    iget-object p1, p0, Lgv1;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9a;

    iput-object p0, v0, Lev1;->o:Lgv1;

    iput v3, v0, Lev1;->Z:I

    iget-object v1, p1, Ll9a;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqe;

    new-instance v3, Lqt;

    iget-object v5, p1, Ll9a;->c:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6a;

    invoke-virtual {v5}, Lp6a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Ll9a;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v6

    sget-object p1, Lboa;->P1:Lboa;

    const/16 v8, 0x16

    invoke-direct {v3, p1, v8}, Lqt;-><init>(Lboa;I)V

    const-string p1, "value"

    invoke-virtual {v3, p1, v5}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {v3, v6, v7, p1}, Lxoe;->i(JLjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ldp1;

    iget-object v0, p0, Lgv1;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    iget-object v1, p1, Ldp1;->c:Ljava/lang/String;

    check-cast v0, Le2d;

    const-string v3, "user.callsToken"

    invoke-virtual {v0, v3, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgv1;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    iget-wide v0, p1, Ldp1;->X:J

    check-cast p0, Le2d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "Calls token updated."

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Calls token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
