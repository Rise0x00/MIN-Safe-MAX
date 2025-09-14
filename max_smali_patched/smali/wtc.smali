.class public final synthetic Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;
.implements Lorg/webrtc/StatsObserver;
.implements Lbka;
.implements Lks1;
.implements Lgm3;
.implements Lbvd;
.implements Lhq7;
.implements Ldle;
.implements Lhc3;
.implements Lp56;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwtc;->a:I

    iput-object p1, p0, Lwtc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lcve;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v1, v0, Lcve;->h:Lsie;

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v2

    new-instance v3, Ld02;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcve;->h:Lsie;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lsie;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lkgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lkgf;->i:Lu43;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lvtc;

    sget-object v5, Lew7;->Z:Lew7;

    invoke-virtual {v2, v3, v4, v5, v1}, Lvtc;->X(JLew7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lkgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    iget-object v0, v0, Lkgf;->c:Li75;

    check-cast v0, Lvtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvtc;->q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lvtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwtc;->a:I

    iget-object v1, p0, Lwtc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwtc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lkvf;

    check-cast v1, Lw10;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkvf;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkvf;->c:Lti7;

    invoke-virtual {p0}, Lti7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lw10;->i:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ltc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lw10;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ripVideo: failed to fetch "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lw10;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Lomf;

    check-cast v1, Lfmf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "omf"

    invoke-static {v2, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lomf;->a(Lfmf;)V

    return-void

    :sswitch_1
    check-cast p0, Lxff;

    check-cast v1, Ls09;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    iget-object p1, p1, Lloe;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lxff;->b(Ls09;)Lvef;

    move-result-object p1

    iget-object p0, p0, Lxff;->a:Luef;

    invoke-virtual {p0, p1}, Luef;->d(Lvef;)V

    invoke-virtual {p0, p1}, Luef;->c(Lvef;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p0, Luef;

    check-cast v1, Lvef;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uef"

    invoke-static {v2, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Luef;->d(Lvef;)V

    invoke-virtual {p0, v1}, Luef;->c(Lvef;)V

    return-void

    :sswitch_3
    check-cast p0, Luef;

    check-cast v1, Lnef;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lnef;->b()Lmef;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lmef;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lmef;->e:F

    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Lmef;)V

    invoke-virtual {p0, v0}, Luef;->b(Lnef;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p0, Lpte;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lote;

    iget-object p0, p0, Lpte;->a:Lo58;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast p0, Li9d;

    check-cast v1, Lltg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Li9d;->c:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lltg;->v(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 4

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lwmc;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lwmc;->d:Ljava/lang/Object;

    check-cast p1, Lklc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll12;

    iget-object v1, v1, Ll12;->b:Lgpa;

    sget-object v2, Ll12;->j:Lz90;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll12;

    iget-object p0, p0, Ll12;->b:Lgpa;

    sget-object v2, Ll12;->i:Lz90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v2}, Lgpa;->h(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lklc;->b:Ljava/lang/Object;

    check-cast p1, Lcde;

    iget-object p1, p1, Lcde;->u:Lnd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnd;->a:Ljava/lang/Object;

    check-cast p1, Llie;

    invoke-interface {p1, v1, p0}, Llie;->e(II)Lyp7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Llz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llz6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lim3;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Luuf;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsuf;->a:Lsuf;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    instance-of p1, p2, Ltuf;

    if-eqz p1, :cond_2

    check-cast p2, Ltuf;

    iget-object p1, p2, Ltuf;->a:Lgtb;

    invoke-interface {p0, p1}, Lim3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(Lxb3;)V
    .locals 4

    iget v0, p0, Lwtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Ltgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ll9b;

    iget-object v1, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnef;

    iget-object v2, v2, Lnef;->h:Lggf;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ll9b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Ltgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lnef;

    iget-object v0, v0, Ltgf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lnef;->a:Lvef;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxb3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lrgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lnef;

    const-string v1, "rgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lrgf;->a:Ltgf;

    invoke-virtual {v1, p0}, Ltgf;->a(Lnef;)Lvb3;

    move-result-object v1

    iget-object v2, v0, Lrgf;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    invoke-interface {v2, p0}, Logf;->a(Lnef;)Lvb3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvb3;->e(Lvb3;)Lwb3;

    move-result-object p0

    invoke-virtual {p0}, Lvb3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lrgf;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "rgf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lrgf;->a:Ltgf;

    invoke-virtual {v1, p0}, Ltgf;->e(Ljava/lang/String;)Lvb3;

    move-result-object v1

    iget-object v2, v0, Lrgf;->b:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    invoke-interface {v2, p0}, Logf;->e(Ljava/lang/String;)Lvb3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvb3;->e(Lvb3;)Lwb3;

    move-result-object p0

    invoke-virtual {p0}, Lvb3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lyy6;)V
    .locals 0

    iget-object p1, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast p1, Ly98;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lxy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxy6;->f(Lyy6;)V

    return-void
.end method

.method public h(Ljud;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwtc;->a:I

    iget-object v3, v0, Lwtc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwtc;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Ljud;)V

    return-void

    :sswitch_0
    check-cast v0, Lomf;

    check-cast v3, Lemf;

    iget-object v2, v0, Lomf;->d:Ltc;

    iget-object v4, v3, Lemf;->a:Lfmf;

    iget-object v5, v0, Lomf;->a:Lci8;

    iget-object v6, v3, Lemf;->c:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Luj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Luj0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Lx28;->g(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "uj0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v4, Lfmf;->b:Lkmf;

    iget-object v8, v4, Lkmf;->a:Lgtb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v14, v7

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtb;

    iget-object v9, v7, Lhtb;->a:Lgtb;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lhtb;->f:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, Lkmf;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v4, Lkmf;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lkmf;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lemf;->a()Lr76;

    move-result-object v0

    iput-object v6, v0, Lr76;->o:Ljava/lang/Object;

    new-instance v3, Lemf;

    invoke-direct {v3, v0}, Lemf;-><init>(Lr76;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lemf;->d:Ljava/lang/String;

    invoke-static {v0}, Lxxc;->m(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lh5f;

    const/16 v6, 0x1a

    invoke-direct {v0, v6}, Lh5f;-><init>(I)V

    iget-object v10, v3, Lemf;->c:Ljava/lang/String;

    iget-object v11, v3, Lemf;->d:Ljava/lang/String;

    iget v12, v4, Lkmf;->b:F

    iget v13, v4, Lkmf;->c:F

    iget-boolean v15, v4, Lkmf;->d:Z

    move-object v9, v5

    check-cast v9, Lbfa;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lbfa;->e(Ljava/lang/String;Ljava/lang/String;FFLhtb;ZLh5f;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v2, v4}, Ltc;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v2, v4}, Ltc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lemf;->a()Lr76;

    move-result-object v0

    iput-boolean v7, v0, Lr76;->a:Z

    new-instance v2, Lemf;

    invoke-direct {v2, v0}, Lemf;-><init>(Lr76;)V

    invoke-virtual {v1, v2}, Ljud;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljud;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v0, Lmpe;

    check-cast v3, Lxoe;

    new-instance v2, Lkpe;

    invoke-direct {v2, v1}, Lkpe;-><init>(Ljud;)V

    invoke-virtual {v0, v3, v2}, Lmpe;->b(Lxoe;Leqe;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Ls4f;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, Llo8;

    iget-object v1, v0, Ls4f;->q:Lje3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls4f;->n:Lqb5;

    invoke-virtual {v0}, Lqb5;->a()Lsb5;

    move-result-object v0

    iget-object v1, p1, Llo8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v1, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Llo8;->a:Ljo8;

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed"

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ljo8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Ljo8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llo8;->a()V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lwtc;->b:Ljava/lang/Object;

    check-cast v1, Lfbd;

    iget-object v0, v0, Lwtc;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw5e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lvog;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lvog;-><init>(Lwg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "audio-"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lds0;->y0(Ljava/lang/String;)Lwg1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Lvog;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v11}, Lvog;-><init>(Lwg1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lwp1;->h:Ld;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ld;->a()Lsr0;

    move-result-object v2

    iget-object v2, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v2, Lhu7;

    iget-object v2, v2, Lhu7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lvog;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v11, v10}, Lvog;-><init>(Lwg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v6, "audio"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "packetsReceived"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-instance v2, Lvog;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v10, v11}, Lvog;-><init>(Lwg1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v2, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lwp1;->a:Landroid/os/Handler;

    new-instance v0, Lts1;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lcka;)V
    .locals 1

    iget-object v0, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v0, Lrrd;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lq81;

    invoke-virtual {v0}, Lrrd;->invoke()Ljava/lang/Object;

    sget-object v0, Layd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq81;->invoke()Ljava/lang/Object;

    return-void
.end method
