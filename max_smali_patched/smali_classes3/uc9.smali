.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# instance fields
.field public final A0:Lyr5;

.field public final X:Lcsc;

.field public final Y:Lm70;

.field public final Z:Lxw3;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final o:Lzp5;

.field public final z0:Lzec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp5;Lcsc;Lqha;Lm70;Lxw3;Lgb8;Lj15;Lti;Las9;Lns;Lov8;Lwl2;Lyr5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc9;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc9;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luc9;->c:Ljava/util/HashSet;

    iput-object p1, p0, Luc9;->d:Landroid/content/Context;

    iput-object p2, p0, Luc9;->o:Lzp5;

    iput-object p3, p0, Luc9;->X:Lcsc;

    iput-object p5, p0, Luc9;->Y:Lm70;

    iput-object p6, p0, Luc9;->Z:Lxw3;

    move-object/from16 p2, p14

    iput-object p2, p0, Luc9;->A0:Lyr5;

    new-instance v0, Lzec;

    new-instance p2, Lbm8;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrc5;

    const/16 p3, 0xa

    invoke-direct {v5, p3, p2}, Lrc5;-><init>(ILjava/lang/Object;)V

    move-object/from16 p2, p11

    iget-object p2, p2, Lns;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkfc;

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lzec;-><init>(Landroid/content/Context;Lj15;Lti;Las9;Lrc5;Lkfc;Lov8;Lwl2;)V

    iput-object v0, p0, Luc9;->z0:Lzec;

    invoke-virtual {p4, p0}, Lqha;->a(Lmha;)V

    return-void
.end method


# virtual methods
.method public final a(Ltm8;)V
    .locals 3

    iget-object v0, p0, Luc9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ltm8;->a:Lvc9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uc9"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ltm8;->a:Lvc9;

    iget-object v1, p0, Luc9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Ltm8;->e:Li3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsc9;->j()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lvc9;Lea0;)Ltm8;
    .locals 10

    iget-object v8, p0, Luc9;->b:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm8;

    if-eqz v2, :cond_1

    iget-object v4, v2, Ltm8;->e:Li3;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lsc9;->j()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, Ltm8;->g:Lrc9;

    :cond_1
    iget-object v2, p0, Luc9;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les5;

    if-nez v4, :cond_2

    new-instance v4, Les5;

    iget-object v5, p0, Luc9;->X:Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    iget-object v6, p0, Luc9;->d:Landroid/content/Context;

    iget-object v7, p0, Luc9;->o:Lzp5;

    iget-object v9, p0, Luc9;->A0:Lyr5;

    invoke-direct {v4, v6, v7, v9, v5}, Les5;-><init>(Landroid/content/Context;Lzp5;Lyr5;Lkn8;)V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v4

    iget-boolean v4, p2, Lea0;->a:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Ltm8;

    iget-boolean v6, p2, Lea0;->b:Z

    iget-boolean v7, p2, Lea0;->c:Z

    move-object v0, v4

    iget-object v4, p0, Luc9;->d:Landroid/content/Context;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltm8;-><init>(Lvc9;Les5;Luc9;Landroid/content/Context;FZZ)V

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ltm8;)V
    .locals 3

    iget-object v0, p0, Luc9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ltm8;->a:Lvc9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uc9"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ltm8;->e:Li3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsc9;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ltm8;)V
    .locals 8

    iget-object v0, p1, Ltm8;->a:Lvc9;

    const/4 v1, 0x0

    sget-object v2, Lvc9;->c:Lvc9;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ltm8;->d()Z

    move-result v0

    iget-object v2, p0, Luc9;->z0:Lzec;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lvc9;->d:Lvc9;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Luc9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ltm8;->f:Lnrh;

    iget-object v3, v0, Ltm8;->f:Lnrh;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltm8;->f()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Luc9;->Z:Lxw3;

    invoke-interface {v2}, Lxw3;->h()Z

    move-result v3

    invoke-interface {v2}, Lxw3;->b()Lyx3;

    move-result-object v2

    iget-object v4, p0, Luc9;->X:Lcsc;

    iget-object v5, v4, Lcsc;->c:Linh;

    const/4 v6, 0x1

    iget-object v5, v5, Ld4;->d:Lma8;

    const-string v7, "app.video.auto.play"

    invoke-virtual {v5, v7, v6}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    sget-object v6, Lyx3;->c:Lyx3;

    if-eqz v5, :cond_4

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_4
    if-eq v2, v6, :cond_5

    iget-object v2, v4, Lcsc;->c:Linh;

    const-string v4, "app.media.load.roaming"

    iget-object v2, v2, Ld4;->d:Lma8;

    invoke-virtual {v2, v4, v1}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    :goto_0
    iget-boolean v2, v0, Ltm8;->i:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltm8;->k(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ltm8;->f()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ltm8;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Luc9;->Y:Lm70;

    iget-object v0, p1, Lm70;->i:Lakg;

    const-string v2, "m70"

    const-string v3, "pause"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lm70;->c:Lgfe;

    iget-boolean v2, p1, Lgfe;->I0:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lefe;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_8
    invoke-virtual {v0}, Lakg;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v1}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_9
    return-void
.end method

.method public final e(Ltm8;)V
    .locals 5

    iget-object v0, p0, Luc9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Ltm8;->a:Lvc9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uc9"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Ltm8;->a:Lvc9;

    iget-object v1, p1, Ltm8;->b:Les5;

    iget-object v2, p1, Ltm8;->f:Lnrh;

    if-eqz v2, :cond_2

    iget-object v2, p1, Ltm8;->g:Lrc9;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tm8"

    invoke-static {v4, v2, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Ltm8;->g:Lrc9;

    iget-object v3, p1, Ltm8;->e:Li3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsc9;->j()V

    :cond_1
    invoke-virtual {v1}, Les5;->B()V

    invoke-static {}, Les5;->c()V

    const-string v3, "es5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Les5;->a:Ltpf;

    invoke-virtual {v3}, Ltpf;->Q()V

    iget-object v3, v3, Ltpf;->b:Lit5;

    invoke-virtual {v3}, Lit5;->k0()V

    invoke-virtual {v3, v2}, Lit5;->e0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lit5;->b0(II)V

    iput-object v2, v1, Les5;->X:Ltm8;

    iput-object v2, v1, Les5;->Y:Lnrh;

    const/4 v3, 0x0

    iput v3, v1, Les5;->Z:F

    iput-object v2, v1, Les5;->z0:Lvo0;

    iput v4, v1, Les5;->A0:I

    iput v4, v1, Les5;->B0:I

    iput v4, v1, Les5;->C0:I

    iput-boolean v4, v1, Les5;->D0:Z

    invoke-virtual {p1}, Ltm8;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Luc9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm8;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Ltm8;->a:Lvc9;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
