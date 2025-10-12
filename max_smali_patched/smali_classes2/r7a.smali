.class public final Lr7a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic w0:J

.field public final synthetic x0:Z

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7a;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lr7a;->Y:J

    iput-wide p4, p0, Lr7a;->Z:J

    iput-wide p6, p0, Lr7a;->w0:J

    iput-boolean p8, p0, Lr7a;->x0:Z

    iput-wide p9, p0, Lr7a;->y0:J

    iput-object p11, p0, Lr7a;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr7a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lr7a;

    iget-wide v9, p0, Lr7a;->y0:J

    iget-object v11, p0, Lr7a;->z0:Ljava/lang/String;

    iget-object v1, p0, Lr7a;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lr7a;->Y:J

    iget-wide v4, p0, Lr7a;->Z:J

    iget-wide v6, p0, Lr7a;->w0:J

    iget-boolean v8, p0, Lr7a;->x0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lr7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7a;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lr7a;->Y:J

    iget-wide v4, p0, Lr7a;->Z:J

    iget-wide v6, p0, Lr7a;->w0:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lr7a;->x0:Z

    invoke-static/range {v1 .. v11}, Llqc;->e(Llqc;JJJZZZI)J

    iget-object v0, v1, Llqc;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v2, v3}, Lara;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9a;

    invoke-virtual {p1}, Lq9a;->e()Lr9a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr9a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationMarkAsRead: pushId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr7a;->y0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", eventKey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7a;->z0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lr9a;->b()Lqc;

    move-result-object v0

    const-string v5, "Action"

    const-string v6, "trid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln4b;

    invoke-direct {v3, v6, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "eKey"

    new-instance v6, Ln4b;

    invoke-direct {v6, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "p_op"

    const-string v4, "m_as_read"

    new-instance v7, Ln4b;

    invoke-direct {v7, v2, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6, v7}, [Ln4b;

    move-result-object v2

    invoke-static {v2}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onNotificationMarkAsRead: failed"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lr9a;->c()Lec5;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "failed to log mark as read"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcna;

    invoke-virtual {p1, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
