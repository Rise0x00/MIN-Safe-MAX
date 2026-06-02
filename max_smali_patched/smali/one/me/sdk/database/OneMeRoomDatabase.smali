.class public abstract Lone/me/sdk/database/OneMeRoomDatabase;
.super Lide;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/database/OneMeRoomDatabase;",
        "Lide;",
        "<init>",
        "()V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile l:Lp6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ll43;
.end method

.method public abstract B()Lol3;
.end method

.method public abstract C()Lco3;
.end method

.method public abstract D()Lc64;
.end method

.method public abstract E()Lr95;
.end method

.method public abstract F()Lbz5;
.end method

.method public abstract G()Lyz5;
.end method

.method public abstract H()Ld06;
.end method

.method public abstract I()Lw06;
.end method

.method public abstract J()Lar7;
.end method

.method public abstract K()Lmr9;
.end method

.method public abstract L()Lzw9;
.end method

.method public abstract M()Ld0a;
.end method

.method public abstract N()Lb9a;
.end method

.method public abstract O()Lsxa;
.end method

.method public abstract P()Lwxa;
.end method

.method public abstract Q()Liza;
.end method

.method public abstract R()Lbwb;
.end method

.method public abstract S()Ls7c;
.end method

.method public abstract T()Latc;
.end method

.method public abstract U()Lkyc;
.end method

.method public abstract V()Lfvd;
.end method

.method public abstract W()Lmxd;
.end method

.method public abstract X()Lwce;
.end method

.method public abstract Y()Lale;
.end method

.method public abstract Z()Lq0f;
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lp6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lone/me/sdk/database/NotMainThreadException;

    invoke-virtual {p0}, Lide;->q()Z

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Ljyj;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/database/NotMainThreadException;-><init>(ZLjava/lang/String;)V

    iget-object v0, v0, Lp6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x77

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    const-string v2, "ONEME-8045"

    invoke-virtual {v0, v2, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a0()Lx1g;
.end method

.method public abstract b0()La4g;
.end method

.method public abstract c0()Lk4g;
.end method

.method public abstract d0()Lvqg;
.end method

.method public abstract e0()Lmlh;
.end method

.method public abstract f0()Lxrh;
.end method

.method public abstract g0()Ldbi;
.end method

.method public abstract h0()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public abstract w()Lyj;
.end method

.method public abstract x()Lrl;
.end method

.method public abstract y()Lis0;
.end method

.method public abstract z()Llg1;
.end method
