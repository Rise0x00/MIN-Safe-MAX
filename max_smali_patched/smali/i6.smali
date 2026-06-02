.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Li6;->b:J

    iput-wide p4, p0, Li6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    iget-wide v3, p0, Li6;->b:J

    iget-wide v5, p0, Li6;->c:J

    const/16 v1, 0x3df

    invoke-static {v0, v1}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iget-object v1, v0, Ljp;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljp;->b:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Starting app clock updater"

    invoke-virtual {v8, v9, v1, v10, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lgp;

    const/16 v2, 0x3c

    invoke-direct/range {v1 .. v6}, Lgp;-><init>(IJJ)V

    iput-object v1, v0, Ljp;->d:Lgp;

    invoke-virtual {v0}, Ljp;->a()Lkfe;

    move-result-object v1

    iget-boolean v1, v1, Lkfe;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljp;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljp;->a()Lkfe;

    move-result-object v1

    invoke-virtual {v1}, Lkfe;->f()Z

    move-result v1

    invoke-virtual {v0}, Ljp;->a()Lkfe;

    move-result-object v2

    iget-wide v2, v2, Lkfe;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljp;->b(Ljava/lang/Long;Z)V

    :cond_2
    invoke-virtual {v0}, Ljp;->a()Lkfe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfe;->d(Lys;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljp;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Already started, skip"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
