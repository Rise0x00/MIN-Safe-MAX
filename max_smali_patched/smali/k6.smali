.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lk6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk6;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1ec

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Lk6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    iget-object v0, v0, Lueb;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Lueb;->a(Lraa;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadFolders() by "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lo6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v4, p0, Lk6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    iget-object v0, v0, Lueb;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Lueb;->a(Lraa;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lhd5;->b:Lhd5;

    invoke-static {v8, v9, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadChats() by "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v1, Lo6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
