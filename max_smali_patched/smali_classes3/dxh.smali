.class public final Ldxh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lixh;

.field public final synthetic B0:Lxah;

.field public final synthetic C0:F

.field public final synthetic D0:F

.field public final synthetic E0:Ljava/io/File;

.field public X:Lgi8;

.field public Y:Lgi8;

.field public Z:Lbja;

.field public o:Lixh;

.field public z0:I


# direct methods
.method public constructor <init>(Lixh;Lxah;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldxh;->A0:Lixh;

    iput-object p2, p0, Ldxh;->B0:Lxah;

    iput p3, p0, Ldxh;->C0:F

    iput p4, p0, Ldxh;->D0:F

    iput-object p5, p0, Ldxh;->E0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldxh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldxh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldxh;

    iget v4, p0, Ldxh;->D0:F

    iget-object v5, p0, Ldxh;->E0:Ljava/io/File;

    iget-object v1, p0, Ldxh;->A0:Lixh;

    iget-object v2, p0, Ldxh;->B0:Lxah;

    iget v3, p0, Ldxh;->C0:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldxh;-><init>(Lixh;Lxah;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->X:Lgp8;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, p0, Ldxh;->z0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Ldxh;->Z:Lbja;

    iget-object v3, p0, Ldxh;->Y:Lgi8;

    iget-object v4, p0, Ldxh;->X:Lgi8;

    iget-object v5, p0, Ldxh;->o:Lixh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldxh;->A0:Lixh;

    iget-object v3, p1, Lixh;->l:Ljava/lang/String;

    iget-object p1, p1, Lixh;->g:Lju;

    iget p1, p1, Lju;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start merging files. Count of fragments = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldxh;->A0:Lixh;

    iget-object p1, p1, Lixh;->j:Lhyf;

    if-eqz p1, :cond_4

    iput v6, p0, Ldxh;->z0:I

    invoke-virtual {p1, p0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ldxh;->A0:Lixh;

    iput v5, p0, Ldxh;->z0:I

    invoke-static {p1, p0}, Lixh;->a(Lixh;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, p0, Ldxh;->A0:Lixh;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object p1, v5, Lixh;->f:Lbja;

    iput-object v5, p0, Ldxh;->o:Lixh;

    iput-object v3, p0, Ldxh;->X:Lgi8;

    iput-object v3, p0, Ldxh;->Y:Lgi8;

    iput-object p1, p0, Ldxh;->Z:Lbja;

    iput v4, p0, Ldxh;->z0:I

    invoke-virtual {p1, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v4, v3

    :goto_3
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v5, Lixh;->h:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v0, v5, Lixh;->g:Lju;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvwh;

    iget-object v9, v9, Lvwh;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lixh;->g:Lju;

    invoke-virtual {v0}, Lju;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v7}, Lzia;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v9

    invoke-virtual {v9}, Lgi8;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldxh;->A0:Lixh;

    iget-object p1, p1, Lixh;->l:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v0, v2, p1, v4, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Ldxh;->B0:Lxah;

    invoke-virtual {p1, v3}, Lxah;->b(Z)V

    return-object v1

    :cond_b
    iget-object p1, p0, Ldxh;->A0:Lixh;

    iget-object p1, p1, Lixh;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjc;

    iget-object p1, p1, Lgjc;->B4:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v4, 0x120

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, v9, Lgi8;->b:I

    if-ne p1, v6, :cond_e

    iget p1, p0, Ldxh;->C0:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln0k;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Ldxh;->D0:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ln0k;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v9}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v0, p0, Ldxh;->E0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v4, v6, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v3

    invoke-static {p1, v0, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Ldxh;->A0:Lixh;

    iget-object v0, v0, Lixh;->l:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mergeFiles failed because of moving file in output. "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    move v6, v3

    goto :goto_8

    :cond_e
    iget-object v8, p0, Ldxh;->A0:Lixh;

    iget-object v11, p0, Ldxh;->E0:Ljava/io/File;

    iget v12, p0, Ldxh;->C0:F

    iget v13, p0, Ldxh;->D0:F

    new-instance v10, Lx79;

    invoke-direct {v10, v6}, Lx79;-><init>(Z)V

    invoke-virtual/range {v8 .. v13}, Lixh;->f(Ljava/util/List;Lz79;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_f

    new-instance v10, Lx79;

    invoke-direct {v10, v3}, Lx79;-><init>(Z)V

    invoke-virtual/range {v8 .. v13}, Lixh;->f(Ljava/util/List;Lz79;Ljava/io/File;FF)Ljava/io/Serializable;

    move-result-object p1

    :cond_f
    instance-of p1, p1, Lmae;

    xor-int/2addr v6, p1

    :goto_8
    iget-object p1, p0, Ldxh;->A0:Lixh;

    iget-object p1, p1, Lixh;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End merging files with success - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldxh;->B0:Lxah;

    invoke-virtual {p1, v6}, Lxah;->b(Z)V

    return-object v1

    :goto_9
    invoke-interface {p1, v7}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method
