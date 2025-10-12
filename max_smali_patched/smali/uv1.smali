.class public final Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1;


# static fields
.field public static final synthetic f:[Ltm7;


# instance fields
.field public final a:Lrt1;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luv1;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv1;->f:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lrt1;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->a:Lrt1;

    iput-object p2, p0, Luv1;->b:Lbp7;

    iput-object p3, p0, Luv1;->c:Lbp7;

    iput-object p4, p0, Luv1;->d:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Luv1;->e:Lg65;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lsv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsv1;

    iget v1, v0, Lsv1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv1;

    invoke-direct {v0, p0, p1}, Lsv1;-><init>(Luv1;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lsv1;->X:Ljava/lang/Object;

    iget v1, v0, Lsv1;->Z:I

    const-string v2, "app.calls.update_time"

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lsv1;->o:Luv1;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luv1;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Call token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Luv1;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->k()J

    move-result-wide v5

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    const-wide/16 v7, 0x0

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v2, v7, v8}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_6

    iget-object p1, p0, Luv1;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    iput-object p0, v0, Lsv1;->o:Luv1;

    iput v3, v0, Lsv1;->Z:I

    iget-object v1, p1, Lqja;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    new-instance v3, Llt;

    iget-object v5, p1, Lqja;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxga;

    invoke-virtual {v5}, Lxga;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lqja;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v6

    sget-object p1, Ln0b;->b2:Ln0b;

    const/16 v8, 0x17

    invoke-direct {v3, p1, v8}, Llt;-><init>(Ln0b;I)V

    const-string p1, "value"

    invoke-virtual {v3, p1, v5}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {v3, v6, v7, p1}, Li9f;->j(JLjava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lqp1;

    iget-object v1, v0, Luv1;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    iget-object v3, p1, Lqp1;->c:Ljava/lang/String;

    check-cast v1, Lxid;

    const-string v5, "user.callsToken"

    invoke-virtual {v1, v5, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luv1;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iget-wide v5, p1, Lqp1;->X:J

    check-cast v0, Lxid;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "Calls token updated."

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calls token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
