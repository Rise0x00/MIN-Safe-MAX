.class public Lil8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lfl8;

.field public final d:Lt98;

.field public final e:Lyba;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Ltm8;

.field public final h:Ltl8;

.field public final i:Ljava/lang/String;

.field public final j:Lhfd;

.field public final k:Lqk8;

.field public final l:Landroid/os/Handler;

.field public final m:Lel4;

.field public final n:Lcl8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Lw6b;

.field public s:Li7b;

.field public t:Lgl8;

.field public u:Lyba;

.field public v:Ldm8;

.field public w:Z

.field public final x:J

.field public y:Z

.field public final z:Lg07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lled;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lled;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqk8;Lone/me/android/media/service/OneMeMediaSessionService;Lra5;Lg07;Lyba;Lel4;)V
    .locals 7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lil8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lil8;->k:Lqk8;

    iput-object p2, p0, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string p1, ""

    iput-object p1, p0, Lil8;->i:Ljava/lang/String;

    iput-object p4, p0, Lil8;->z:Lg07;

    iput-object p5, p0, Lil8;->e:Lyba;

    iput-object v6, p0, Lil8;->A:Landroid/os/Bundle;

    iput-object p6, p0, Lil8;->m:Lel4;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lil8;->p:Z

    iput-boolean p5, p0, Lil8;->q:Z

    new-instance v5, Ltm8;

    invoke-direct {v5, p0}, Ltm8;-><init>(Lil8;)V

    iput-object v5, p0, Lil8;->g:Ltm8;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lil8;->o:Landroid/os/Handler;

    iget-object p5, p3, Lra5;->s:Landroid/os/Looper;

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lil8;->l:Landroid/os/Handler;

    sget-object v0, Lw6b;->F:Lw6b;

    iput-object v0, p0, Lil8;->r:Lw6b;

    new-instance v0, Lfl8;

    invoke-direct {v0, p0, p5}, Lfl8;-><init>(Lil8;Landroid/os/Looper;)V

    iput-object v0, p0, Lil8;->c:Lfl8;

    new-instance v0, Lt98;

    invoke-direct {v0, p0, p5}, Lt98;-><init>(Lil8;Landroid/os/Looper;)V

    iput-object v0, p0, Lil8;->d:Lt98;

    new-instance p5, Landroid/net/Uri$Builder;

    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    const-class v0, Lil8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lil8;->b:Landroid/net/Uri;

    new-instance v0, Lhfd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x3bd7d814

    invoke-direct/range {v0 .. v6}, Lhfd;-><init>(IIILjava/lang/String;Lcv6;Landroid/os/Bundle;)V

    iput-object v0, p0, Lil8;->j:Lhfd;

    new-instance p2, Ltl8;

    invoke-direct {p2, p0, p1, p6}, Ltl8;-><init>(Lil8;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lil8;->h:Ltl8;

    sget-object p1, Lmk8;->e:Lr5b;

    sget-object p2, Lmk8;->d:Lsdd;

    new-instance p5, Lmk8;

    new-instance p5, Li7b;

    invoke-direct {p5, p3}, Li7b;-><init>(Lra5;)V

    iput-object p4, p5, Li7b;->b:Lg07;

    iput-object p2, p5, Li7b;->c:Lsdd;

    iput-object p1, p5, Li7b;->d:Lr5b;

    iput-object p5, p0, Lil8;->s:Li7b;

    new-instance p1, Ll77;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, p5}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lil8;->x:J

    new-instance p1, Lcl8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcl8;-><init>(Lil8;I)V

    iput-object p1, p0, Lil8;->n:Lcl8;

    new-instance p1, Lcl8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcl8;-><init>(Lil8;I)V

    invoke-static {p6, p1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lok8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lok8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lok8;->a:Lwl8;

    iget-object p0, p0, Lwl8;->a:Lul8;

    iget-object p0, p0, Lul8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Lil8;->k:Lqk8;

    iget-object v0, v0, Lqk8;->a:Lil8;

    invoke-virtual {v0}, Lil8;->d()Lok8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lqj3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lqj3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lqj3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lil8;->s:Li7b;

    invoke-virtual {p1}, Li7b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lqj3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lqj3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lqj3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lqj3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lqj3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lqj3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lqj3;-><init>(Lil8;Lok8;I)V

    :goto_0
    new-instance p2, Lz35;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lil8;->l:Landroid/os/Handler;

    invoke-static {p0, p2}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok8;Lhl8;)V
    .locals 3

    iget-object v0, p0, Lil8;->g:Ltm8;

    :try_start_0
    iget-object v1, v0, Ltm8;->e:Lybd;

    invoke-virtual {v1, p1}, Lybd;->s(Lok8;)Lbl9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbl9;->c()I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Ltm8;->e:Lybd;

    invoke-virtual {v1, p1}, Lybd;->w(Lok8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lil8;->h:Ltl8;

    iget-object p0, p0, Ltl8;->e:Lybd;

    invoke-virtual {p0, p1}, Lybd;->w(Lok8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move p0, v2

    :goto_2
    iget-object v1, p1, Lok8;->d:Lnk8;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1, p0}, Lhl8;->a(Lnk8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lok8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p0, v0, Ltm8;->e:Lybd;

    invoke-virtual {p0, p1}, Lybd;->C(Lok8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lhl8;)V
    .locals 4

    iget-object v0, p0, Lil8;->g:Ltm8;

    iget-object v0, v0, Ltm8;->e:Lybd;

    invoke-virtual {v0}, Lybd;->n()Lg07;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok8;

    invoke-virtual {p0, v3, p1}, Lil8;->b(Lok8;Lhl8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lil8;->h:Ltl8;

    iget-object p0, p0, Ltl8;->h:Lrl8;

    invoke-interface {p1, p0, v1}, Lhl8;->a(Lnk8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lok8;
    .locals 4

    iget-object v0, p0, Lil8;->g:Ltm8;

    iget-object v0, v0, Ltm8;->e:Lybd;

    invoke-virtual {v0}, Lybd;->n()Lg07;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok8;

    invoke-virtual {p0, v2}, Lil8;->g(Lok8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr5b;)V
    .locals 2

    iget-object v0, p0, Lil8;->c:Lfl8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lfl8;->a(ZZ)V

    new-instance v0, Lfd8;

    invoke-direct {v0, p1}, Lfd8;-><init>(Lr5b;)V

    invoke-virtual {p0, v0}, Lil8;->c(Lhl8;)V

    :try_start_0
    iget-object p1, p0, Lil8;->h:Ltl8;

    iget-object p1, p1, Ltl8;->h:Lrl8;

    iget-object p0, p0, Lil8;->r:Lw6b;

    iget-object p0, p0, Lw6b;->q:Lim4;

    invoke-virtual {p1}, Lrl8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lok8;Z)V
    .locals 9

    invoke-virtual {p0}, Lil8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lil8;->s:Li7b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li7b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil8;->s:Li7b;

    invoke-virtual {v0}, Li7b;->b()Lte8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lil8;->s:Li7b;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Li7b;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lil8;->s:Li7b;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Li7b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Ln76;->n(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lr5b;

    xor-int/2addr v2, v1

    invoke-static {v2}, Ln76;->n(Z)V

    new-instance v2, Lhp5;

    invoke-direct {v2, v4}, Lhp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v2}, Lr5b;-><init>(Lhp5;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lil8;->e:Lyba;

    iget-object v2, p0, Lil8;->k:Lqk8;

    sget-object v3, Lz76;->f:Lvea;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPlaybackResumption, controller="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mediaSession="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "OneMeMediaSessionService"

    invoke-virtual {v3, v6, v7, v2, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v0, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v2, :cond_7

    sget-object v1, Lzb8;->a:Lzb8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v3, Lcfa;

    invoke-direct {v3, v0, v4}, Lcfa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ls04;->a:Ls04;

    invoke-static {v2, v1}, Lxu7;->P(Lp04;Lh04;)Lh04;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v4, Lcc3;

    invoke-direct {v4, v1, v2}, Lcc3;-><init>(Lh04;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v4, v0, v4, v3}, Lc0;->start(Ls04;Ljava/lang/Object;Lt96;)V

    new-instance v0, Lms1;

    invoke-direct {v0, v2}, Lms1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lpk8;

    sget-object v2, Lr25;->a:Lr25;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lpk8;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object v0

    :goto_4
    new-instance v1, Lkd;

    invoke-direct {v1, p0, p1, p2, v5}, Lkd;-><init>(Lil8;Lok8;ZLr5b;)V

    new-instance p1, Lvs1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lvs1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lab6;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, v1}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lil8;->s:Li7b;

    invoke-static {v0}, Lfif;->G(Lx5b;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lil8;->o(Lok8;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Lok8;)Z
    .locals 1

    iget-object v0, p1, Lok8;->a:Lwl8;

    iget-object v0, v0, Lwl8;->a:Lul8;

    iget-object v0, v0, Lul8;->a:Ljava/lang/String;

    iget-object p0, p0, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lok8;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Lok8;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lil8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lil8;->w:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lok8;Ljava/util/List;)Lyp7;
    .locals 1

    iget-object v0, p0, Lil8;->k:Lqk8;

    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    move-result-object p1

    iget-object p0, p0, Lil8;->e:Lyba;

    invoke-virtual {p0, v0, p1, p2}, Lyba;->o(Lqk8;Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok8;)Lmk8;
    .locals 6

    iget-boolean v0, p0, Lil8;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lil8;->i(Lok8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmk8;->d:Lsdd;

    iget-object p1, p0, Lil8;->s:Li7b;

    iget-object p1, p1, Li7b;->c:Lsdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lil8;->s:Li7b;

    iget-object v0, v0, Li7b;->d:Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lil8;->s:Li7b;

    iget-object p0, p0, Li7b;->b:Lg07;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v1

    :goto_0
    new-instance p0, Lmk8;

    invoke-direct {p0, p1, v0, v1}, Lmk8;-><init>(Lsdd;Lr5b;Lg07;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lil8;->e:Lyba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmk8;->e:Lr5b;

    sget-object v2, Lmk8;->d:Lsdd;

    new-instance v3, Lmk8;

    invoke-direct {v3, v2, v0, v1}, Lmk8;-><init>(Lsdd;Lr5b;Lg07;)V

    invoke-virtual {p0, p1}, Lil8;->g(Lok8;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lil8;->y:Z

    iget-object v1, p0, Lil8;->s:Li7b;

    iget-object v4, p0, Lil8;->k:Lqk8;

    iget-object v4, v4, Lqk8;->a:Lil8;

    iget-object v4, v4, Lil8;->z:Lg07;

    iput-object v4, v1, Li7b;->b:Lg07;

    iget-object v1, v1, Li7b;->d:Lr5b;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lr5b;->a(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Lr5b;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    iget-object v1, p0, Lil8;->s:Li7b;

    iput-object v2, v1, Li7b;->c:Lsdd;

    iput-object v0, v1, Li7b;->d:Lr5b;

    iget-object p0, p0, Lil8;->h:Ltl8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltl8;->f:Lil8;

    iget-object p1, p1, Lil8;->l:Landroid/os/Handler;

    new-instance v0, Lll8;

    invoke-direct {v0, p0, v1, v5}, Lll8;-><init>(Ltl8;Li7b;I)V

    invoke-static {p1, v0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    invoke-virtual {p0, v1}, Ltl8;->S(Li7b;)V

    :cond_4
    return-object v3
.end method

.method public final l(Lok8;)Lmz6;
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    iget-object p0, p0, Lil8;->e:Lyba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lled;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lled;-><init>(I)V

    invoke-static {p0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lok8;Landroid/content/Intent;)Z
    .locals 9

    iget v0, p1, Lok8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_f

    iget-object p2, p0, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lil8;->t()V

    iget-object v3, p0, Lil8;->e:Lyba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sget v5, Lfif;->a:I

    const/16 v6, 0x15

    const/4 v7, 0x1

    if-lt v5, v6, :cond_3

    invoke-static {p2}, Lel8;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    const/16 v5, 0x55

    const/16 v6, 0x4f

    iget-object v8, p0, Lil8;->d:Lt98;

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    iget-object p1, v8, Lt98;->b:Ljava/lang/Object;

    check-cast p1, Lz35;

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lt98;->b:Ljava/lang/Object;

    check-cast p1, Lz35;

    iput-object v2, v8, Lt98;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v8, v2}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v8, Lt98;->b:Ljava/lang/Object;

    check-cast p2, Lz35;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v8, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Lt98;->b:Ljava/lang/Object;

    :cond_7
    move p1, v7

    goto :goto_4

    :cond_8
    new-instance p0, Lz35;

    const/16 p2, 0x11

    invoke-direct {p0, v8, p1, v1, p2}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v8, Lt98;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_2
    iget-object p1, v8, Lt98;->b:Ljava/lang/Object;

    check-cast p1, Lz35;

    if-eqz p1, :cond_a

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lt98;->b:Ljava/lang/Object;

    check-cast p1, Lz35;

    iput-object v2, v8, Lt98;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v8, v2}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    move p1, v4

    :goto_4
    iget-boolean p2, p0, Lil8;->y:Z

    if-nez p2, :cond_e

    iget-object p0, p0, Lil8;->h:Ltl8;

    if-eq v3, v5, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ltl8;->C()V

    return v7

    :cond_d
    if-eqz v0, :cond_f

    iget-object p0, p0, Ltl8;->j:Lbl8;

    iget-object p0, p0, Lbl8;->b:Lc38;

    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Lic8;

    iget-object p0, p0, Lic8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    invoke-virtual {p0, v1, p1}, Lil8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0

    :cond_f
    :goto_5
    return v4
.end method

.method public final n()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lwfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll77;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lil8;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ll1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lil8;->u:Lyba;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lcm8;

    sget v2, Lfif;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcm8;->c()Lle;

    move-result-object v2

    iget-boolean v2, v2, Lle;->b:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lil8;->k:Lqk8;

    invoke-virtual {v0, p0, v1}, Lcm8;->g(Lqk8;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lok8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    iget-object p0, p0, Lil8;->e:Lyba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lok8;Ljava/util/List;IJ)Lwfd;
    .locals 1

    iget-object v0, p0, Lil8;->k:Lqk8;

    invoke-virtual {p0, p1}, Lil8;->r(Lok8;)Lok8;

    move-result-object p1

    iget-object p0, p0, Lil8;->e:Lyba;

    invoke-virtual {p0, v0, p1, p2}, Lyba;->o(Lqk8;Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    new-instance p1, Ldf5;

    invoke-direct {p1, p3, p4, p5}, Ldf5;-><init>(IJ)V

    invoke-static {p0, p1}, Lfif;->d0(Lyp7;Llu;)Lwfd;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lof8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lil8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lil8;->w:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lil8;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lil8;->d:Lt98;

    iget-object v1, v0, Lt98;->b:Ljava/lang/Object;

    check-cast v1, Lz35;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lt98;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lil8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lil8;->l:Landroid/os/Handler;

    new-instance v1, Lcl8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcl8;-><init>(Lil8;I)V

    invoke-static {v0, v1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while closing"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lil8;->h:Ltl8;

    iget-object v1, v0, Ltl8;->l:Landroid/content/ComponentName;

    iget-object v3, v0, Ltl8;->f:Lil8;

    iget-object v4, v0, Ltl8;->j:Lbl8;

    sget v5, Lfif;->a:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_3

    if-nez v1, :cond_2

    iget-object v1, v4, Lbl8;->a:Lwk8;

    iget-object v1, v1, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    iget-object v7, v3, Lil8;->b:Landroid/net/Uri;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v6, Ltl8;->q:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v4, Lbl8;->a:Lwk8;

    iget-object v5, v5, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Ltl8;->k:Ltm;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lil8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v4, Lbl8;->a:Lwk8;

    iget-object v1, v0, Lvk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v1, v0, Lvk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lvk8;->b:Luk8;

    iget-object v0, v0, Luk8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lil8;->g:Ltm8;

    iget-object v0, p0, Ltm8;->e:Lybd;

    invoke-virtual {v0}, Lybd;->n()Lg07;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok8;

    iget-object v1, v1, Lok8;->d:Lnk8;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lnk8;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ltm8;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok8;

    iget-object v0, v0, Lok8;->d:Lnk8;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lnk8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final r(Lok8;)Lok8;
    .locals 1

    iget-boolean v0, p0, Lil8;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lil8;->i(Lok8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil8;->d()Lok8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lil8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lil8;->n:Lcl8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lil8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lil8;->x:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lil8;->s:Li7b;

    invoke-virtual {v2}, Li7b;->X()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lil8;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
