.class public final Ls7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvd;
.implements Lto9;
.implements Llp9;
.implements Lfo4;
.implements Lpf1;
.implements Lfc;
.implements Llcg;
.implements Ltmb;
.implements Ljb2;
.implements Lodg;
.implements Lu55;
.implements Lgb7;
.implements Lcz;
.implements Luz8;


# static fields
.field public static b:Ls7a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 5
    sget-object v0, Lq15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D()Ls7a;
    .locals 3

    sget-object v0, Ls7a;->b:Ls7a;

    if-nez v0, :cond_0

    new-instance v0, Lhfe;

    const-string v1, "HmacSHA256"

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lhfe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    invoke-direct {v1, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ls7a;->b:Ls7a;

    :cond_0
    sget-object v0, Ls7a;->b:Ls7a;

    return-object v0
.end method

.method public static F(Ld47;Ljava/util/List;)Lk16;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemh;

    instance-of v3, v3, Lfk7;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemh;

    instance-of v4, v3, Lktc;

    if-nez v4, :cond_5

    invoke-static {v3}, Lna2;->z(Lemh;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ld47;->a()Ln16;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    sget-object p1, Lomh;->c:Lomh;

    invoke-virtual {p1}, Lomh;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lomh;->b:Lomh;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lomh;->d:Lomh;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    :goto_2
    if-eqz p1, :cond_a

    new-instance v0, Lk16;

    invoke-direct {v0, p1, p0}, Lk16;-><init>(Ljava/lang/String;Ld47;)V

    return-object v0

    :cond_a
    return-object v3
.end method

.method public static y(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A([B[B)[B
    .locals 4

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object v1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lhfe;->p()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lhfe;->p()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lvo9;)Z
    .locals 2

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lgq;

    invoke-virtual {p1}, Lvo9;->l()Lvo9;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lgq;->X0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgq;->C0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lgq;->i1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public C(Lza7;Lra7;)Lxzb;
    .locals 2

    new-instance v0, Lnr;

    iget-object v1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v1, Lgb7;

    invoke-interface {v1, p1, p2}, Lgb7;->C(Lza7;Lra7;)Lxzb;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lnr;-><init>(Lxzb;)V

    return-object v0
.end method

.method public E(Lv81;Ljava/util/ArrayList;ILjava/util/List;)Ll16;
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object p2, p1, Lv81;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2, p4}, Lb9f;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lv81;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p3, Le92;

    new-instance p4, Lxq0;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3, p1, p4}, Ld1k;->a(Le92;Lv81;Lxq0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lh16;

    new-instance p3, Lxq0;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Lh16;-><init>(Lxq0;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Lw8g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Li16;->a:Li16;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Ls7a;->E(Lv81;Ljava/util/ArrayList;ILjava/util/List;)Ll16;

    move-result-object p3

    instance-of v1, p3, Lh16;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Ls7a;->E(Lv81;Ljava/util/ArrayList;ILjava/util/List;)Ll16;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lcj4;

    sget-object v1, Ld7j;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ld7j;->e:Z

    if-eqz v2, :cond_0

    sget-wide v2, Ld7j;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lcj4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public H(Z)V
    .locals 3

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Ll22;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ll22;->r:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    :cond_0
    invoke-interface {p1}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln70;

    iget-object v2, v0, Ll22;->b:Lr81;

    check-cast v2, Ls81;

    invoke-virtual {v2}, Ls81;->a()Ln70;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public I(Ljava/nio/ByteBuffer;Lvk;)V
    .locals 7

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lnf3;

    iget-object v1, v0, Lnf3;->e:Lxp8;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, Lnf3;->a(Ljava/nio/ByteBuffer;)Lldd;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lxp8;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lnf3;->d:Lidd;

    new-instance v4, Lvk;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lvk;-><init>(Lvk;Z)V

    invoke-virtual {v3, v2, v4}, Lidd;->p(Lldd;Lvk;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lxp8;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lnf3;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding packet ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) that cannot be decrypted ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxp8;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public J(Ljava/lang/String;Lt68;)Lr58;
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr58;

    return-object p1
.end method

.method public K(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Loz8;

    iget-object v0, v0, Loz8;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lxt6;

    invoke-interface {v0, p1}, Lxt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lszb;->f(Ljava/lang/Object;)Lim7;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Loz8;

    iget-object v0, v0, Loz8;->a:Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Loz8;

    invoke-static {v0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v0, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v0, v0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f1()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3i;->P()V

    :cond_0
    return-void
.end method

.method public e(Lvo9;Z)V
    .locals 9

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lgq;

    invoke-virtual {p1}, Lvo9;->l()Lvo9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lgq;->d1:[Lfq;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lfq;->h:Lvo9;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lfq;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lgq;->t(ILfq;Lvo9;)V

    invoke-virtual {v0, v7, v3}, Lgq;->w(Lfq;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lgq;->w(Lfq;Z)V

    :cond_6
    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmhj;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Ly55;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ly55;->c(Ly55;ZI)V

    return-void
.end method

.method public i()Lxzb;
    .locals 3

    new-instance v0, Lnr;

    iget-object v1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v1, Lgb7;

    invoke-interface {v1}, Lgb7;->i()Lxzb;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lnr;-><init>(Lxzb;)V

    return-object v0
.end method

.method public j(Lvo9;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lr8;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ldtb;

    iget-object p1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->a1:Lah5;

    iget-object v1, v1, Lah5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp6;

    iget-object v2, v2, Ldp6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c1:La0h;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, La0h;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public k(JLotd;)V
    .locals 6

    const-class v0, Ls7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->f1()Lv7a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkn9;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p3, v2, v0}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p2

    iget-object p3, p1, Lv7a;->H0:Lafe;

    sget-object v0, Lv7a;->I0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 5

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lx82;->w(FFI)I

    move-result v0

    return v0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Lzp1;Z)V
    .locals 2

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object v0

    iget-object v0, v0, Lxo1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx61;

    check-cast v0, Lr71;

    invoke-virtual {v0, p1, p2}, Lr71;->c(Lzp1;Z)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v1, Ljl8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Ljl8;)V

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->E0:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lzy9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lzy9;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->d1()Li87;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Loz8;

    iget-object v0, v0, Loz8;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Laj3;

    invoke-virtual {v0, p1}, Laj3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laj3;->i(Z)V

    :cond_0
    return-void
.end method

.method public q(Lz84;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Lzp4;

    iget-object p1, p1, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public r()V
    .locals 4

    sget-object v0, Lun1;->c:Lun1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lumb;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lo53;

    check-cast v0, Lwkf;

    iget-object v0, v0, Lwkf;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u()Lk68;
    .locals 2

    new-instance v0, Lk68;

    iget-object v1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lk68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public v(Lvo9;)V
    .locals 1

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:Lto9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lto9;->v(Lvo9;)V

    :cond_0
    return-void
.end method

.method public w(J)Ljava/util/List;
    .locals 4

    const-class v0, Ls7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->f1()Lv7a;

    move-result-object p1

    invoke-virtual {p1}, Lv7a;->u()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x(Lvx0;Lm24;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lum2;

    sget-object v1, Lum2;->a:Lum2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lm24;->D0:Ljava/lang/String;

    invoke-static {p2}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lvx0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lvx0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z([B[BI)[B
    .locals 6

    iget-object v0, p0, Ls7a;->a:Ljava/lang/Object;

    check-cast v0, Lhfe;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lhfe;->p()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
