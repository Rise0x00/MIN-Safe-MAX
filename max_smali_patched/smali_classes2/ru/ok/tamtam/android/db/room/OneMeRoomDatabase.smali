.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lpgd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lpgd;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile m:Le2a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpgd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lgp5;
.end method

.method public abstract B()Lmp5;
.end method

.method public abstract C()Leq5;
.end method

.method public abstract D()Lrf9;
.end method

.method public abstract E()Ldj9;
.end method

.method public abstract F()Lcfa;
.end method

.method public abstract G()Lifa;
.end method

.method public abstract H()Lhha;
.end method

.method public abstract I()Lxkb;
.end method

.method public abstract J()Lu2c;
.end method

.method public abstract K()Lnzc;
.end method

.method public abstract L()Lq1d;
.end method

.method public abstract M()Ligd;
.end method

.method public abstract N()Lwmd;
.end method

.method public abstract O()Lj1e;
.end method

.method public abstract P()Ld2f;
.end method

.method public abstract Q()Lp4f;
.end method

.method public abstract R()La5f;
.end method

.method public abstract S()Lipf;
.end method

.method public abstract T()Lrgg;
.end method

.method public abstract U()Lrmg;
.end method

.method public abstract V()Ld5h;
.end method

.method public abstract W()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Le2a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lpgd;->j()Z

    move-result v0

    invoke-virtual {p0}, Lpgd;->m()Z

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    const-string v4, ", isInTransaction="

    const-string v5, ", curThread="

    const-string v6, "NotMainThreadException(isOpenInternal="

    invoke-static {v6, v1, v4, v0, v5}, Lok7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lok7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->b()Lk64;

    move-result-object v0

    const-string v1, "ONEME-8045"

    invoke-virtual {v0, v1, v3}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract s()Lji;
.end method

.method public abstract t()Ljk;
.end method

.method public abstract u()Lgx2;
.end method

.method public abstract v()Lnf3;
.end method

.method public abstract w()Lly3;
.end method

.method public abstract x()Lpj4;
.end method

.method public abstract y()Lr05;
.end method

.method public abstract z()Lyo5;
.end method
