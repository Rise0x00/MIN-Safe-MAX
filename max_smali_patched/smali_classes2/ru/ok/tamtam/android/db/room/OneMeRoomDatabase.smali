.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lx5d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lx5d;",
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
.field public static volatile m:Lwu9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx5d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lbl5;
.end method

.method public abstract B()Ljl5;
.end method

.method public abstract C()Lpl5;
.end method

.method public abstract D()Lgm5;
.end method

.method public abstract E()La99;
.end method

.method public abstract F()Ljc9;
.end method

.method public abstract G()Lz7a;
.end method

.method public abstract H()Lf8a;
.end method

.method public abstract I()Lx9a;
.end method

.method public abstract J()Lccb;
.end method

.method public abstract K()Lfub;
.end method

.method public abstract L()Lwpc;
.end method

.method public abstract M()Lzrc;
.end method

.method public abstract N()Lq5d;
.end method

.method public abstract O()Lfcd;
.end method

.method public abstract P()Leqd;
.end method

.method public abstract Q()Lqpe;
.end method

.method public abstract R()Lcse;
.end method

.method public abstract S()Lqse;
.end method

.method public abstract T()Llcf;
.end method

.method public abstract U()La3g;
.end method

.method public abstract V()La9g;
.end method

.method public abstract W()Lcrg;
.end method

.method public abstract X()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lwu9;

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

    invoke-virtual {p0}, Lx5d;->j()Z

    move-result v0

    invoke-virtual {p0}, Lx5d;->m()Z

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

    invoke-static {v6, v1, v4, v0, v5}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Li6g;->c()Lg44;

    move-result-object v0

    const-string v1, "ONEME-8045"

    invoke-virtual {v0, v1, v3}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract s()Lth;
.end method

.method public abstract t()Lsj;
.end method

.method public abstract u()Ltd1;
.end method

.method public abstract v()Lyv2;
.end method

.method public abstract w()Lpd3;
.end method

.method public abstract x()Lkw3;
.end method

.method public abstract y()Lxg4;
.end method

.method public abstract z()Lex4;
.end method
