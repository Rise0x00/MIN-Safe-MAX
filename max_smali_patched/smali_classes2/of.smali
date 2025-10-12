.class public final Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llea;
.implements Loqc;
.implements Lc38;
.implements Llmd;
.implements Lorg/webrtc/CapturerObserver;
.implements Lwo3;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    .line 6
    const-string v1, "video/mp2t"

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lq76;->m:Ljava/lang/String;

    .line 8
    new-instance p1, Lt76;

    invoke-direct {p1, v0}, Lt76;-><init>(Lq76;)V

    .line 9
    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxc;Lxe6;Luhf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    check-cast p2, Lmo7;

    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lof;
    .locals 2

    new-instance v0, Lof;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lof;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lof;->a:Ljava/lang/Object;

    check-cast p1, Lai5;

    invoke-virtual {p1}, Lai5;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    iget-object p2, p0, Lof;->c:Ljava/lang/Object;

    check-cast p2, Lci5;

    iget-object p2, p2, Lci5;->b:Ljava/util/LinkedList;

    new-instance v0, Lbi5;

    new-instance v1, Ley3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lbi5;-><init>(Ljava/lang/Object;Ley3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lem7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "could not extract value for name "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lq8d;)V
    .locals 2

    new-instance v0, Lleh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lleh;-><init>(Lof;Lq8d;I)V

    iget-object p1, p0, Lof;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lof;->a:Ljava/lang/Object;

    check-cast p1, Lwxc;

    iget-object p1, p1, Lwxc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v1, p0, Lof;->c:Ljava/lang/Object;

    check-cast v1, Luhf;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Luhf;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ltif;Lji5;Lzrf;)V
    .locals 0

    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lzrf;->a()V

    invoke-virtual {p3}, Lzrf;->b()V

    iget p1, p3, Lzrf;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lji5;->A(II)Lcof;

    move-result-object p1

    iput-object p1, p0, Lof;->c:Ljava/lang/Object;

    iget-object p2, p0, Lof;->a:Ljava/lang/Object;

    check-cast p2, Lt76;

    invoke-interface {p1, p2}, Lcof;->d(Lt76;)V

    return-void
.end method

.method public c(Lpl;)V
    .locals 1

    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    check-cast v0, Lr26;

    iput-object p1, v0, Lr26;->o:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    check-cast v0, Loy3;

    iget-object v1, v0, Loy3;->a:Ljava/lang/Object;

    check-cast v1, Lak3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lak3;->setSessionInfo(Lzj3;)V

    iput-object v2, v0, Loy3;->b:Ljava/lang/Object;

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lpo4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpo4;->e:Z

    return-void
.end method

.method public e(Ly4b;)V
    .locals 13

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    sget v0, Lt4g;->a:I

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltif;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ltif;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Ltif;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ltif;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltif;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Ltif;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lof;->a:Ljava/lang/Object;

    check-cast v2, Lt76;

    iget-wide v3, v2, Lt76;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lt76;->a()Lq76;

    move-result-object v2

    iput-wide v0, v2, Lq76;->r:J

    new-instance v0, Lt76;

    invoke-direct {v0, v2}, Lt76;-><init>(Lq76;)V

    iput-object v0, p0, Lof;->a:Ljava/lang/Object;

    iget-object v1, p0, Lof;->c:Ljava/lang/Object;

    check-cast v1, Lcof;

    invoke-interface {v1, v0}, Lcof;->d(Lt76;)V

    :cond_2
    invoke-virtual {p1}, Ly4b;->a()I

    move-result v10

    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    check-cast v0, Lcof;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lcof;->b(Ly4b;II)V

    iget-object p1, p0, Lof;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcof;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcof;->a(JIIILaof;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    const-string v0, "of"

    const-string v1, "onSuccessCheckSettings"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "of"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lof;->l()Lro6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lof;->l()Lro6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lhv0;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lof;->a:Ljava/lang/Object;

    check-cast p1, Lec5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcna;

    invoke-virtual {p1, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lof;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lo7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lof;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lqxd;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v0

    iget-object v1, p0, Lof;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lnn;->a:Lt2d;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lt2d;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(IILko;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lof;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lof;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lof;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lof;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, La3d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, La3d;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILtp;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public l()Lro6;
    .locals 2

    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    check-cast v0, Lro6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lro6;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro6;

    iput-object v0, p0, Lof;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    check-cast v0, Lro6;

    return-object v0
.end method

.method public m(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lof;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_1
    iget-object v3, v0, Lof;->a:Ljava/lang/Object;

    check-cast v3, Lhpe;

    iget-object v3, v3, Lhpe;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_17

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lof;->b:Ljava/lang/Object;

    check-cast v4, Llo4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, Llo4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    const-string v3, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v11}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v3, v6, [Landroid/util/Size;

    :goto_0
    array-length v11, v3

    if-lez v11, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v3, v4, Llo4;->c:Ljava/lang/Object;

    check-cast v3, Lmc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v11, Lup4;->a:Lot6;

    invoke-virtual {v11, v4}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v3, Lmc5;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xbb8

    const/16 v14, 0xfa0

    const/16 v15, 0xc30

    const/16 v6, 0x1040

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_8

    const-string v12, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v1, v9, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x23

    if-eqz v6, :cond_b

    const-string v6, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2d0

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v6

    const-string v11, "1"

    const/16 v13, 0xcc0

    const/16 v15, 0x990

    const/16 v12, 0xc10

    const/16 v9, 0x1020

    const/16 v14, 0x912

    if-eqz v6, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v1, v10, :cond_c

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_e

    if-eq v1, v7, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eq v1, v10, :cond_10

    if-ne v1, v7, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v10, :cond_12

    if-eq v1, v7, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x780

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v8, 0x480

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v6, "REDMI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v3, v4}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "OutputSizesCorrector"

    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v3, v4}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_17
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamConfigurationMapCompat"

    invoke-static {v2, v1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public o(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    sget-object v4, Lio7;->e:[Ljava/lang/String;

    sget v5, Lt9d;->j2:I

    sget v6, Lt9d;->k2:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lio7;->C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lof;->l()Lro6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lro6;->a(Landroid/content/Context;Lc38;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    sget-object v4, Lio7;->f:[Ljava/lang/String;

    sget v5, Lt9d;->c2:I

    sget v6, Lt9d;->k2:I

    invoke-static/range {v1 .. v6}, Lio7;->C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lof;->l()Lro6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lro6;->a(Landroid/content/Context;Lc38;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof;->b:Ljava/lang/Object;

    check-cast p1, Lose;

    iget-object p1, p1, Lose;->a:Ljava/lang/Object;

    check-cast p1, Lfz0;

    iget-object p1, p1, Lfz0;->L:Lpmc;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lose;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lose;->d(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    check-cast v0, Lm7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lof;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lio7;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, Lio7;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lof;->l()Lro6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lro6;->a(Landroid/content/Context;Lc38;)V

    return-void

    :cond_1
    sget v1, Lt9d;->n2:I

    sget v3, Lt9d;->l2:I

    sget v4, Lt9d;->m2:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->a1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a;->O0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method
