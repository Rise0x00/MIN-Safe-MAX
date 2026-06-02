.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljcd;Lzp4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ljcd;Ldq3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljcd;Ldq3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, La86;

    invoke-interface {p1, v1}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    const-class v2, Lf86;

    invoke-interface {p1, v2}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ltw4;

    invoke-interface {p1, v2}, Ldq3;->k(Ljava/lang/Class;)Lk9d;

    move-result-object v2

    const-class v3, Lf77;

    invoke-interface {p1, v3}, Ldq3;->k(Ljava/lang/Class;)Lk9d;

    move-result-object v3

    const-class v4, Le86;

    invoke-interface {p1, v4}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le86;

    invoke-interface {p1, p0}, Ldq3;->v(Ljcd;)Lk9d;

    move-result-object v5

    const-class p0, Lgcg;

    invoke-interface {p1, p0}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lgcg;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La86;Lk9d;Lk9d;Le86;Lk9d;Lgcg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljcd;

    const-class v1, Ll7h;

    const-class v2, Ln7h;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lqp3;->a:Ljava/lang/String;

    const-class v3, La86;

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lkz4;

    const/4 v4, 0x0

    const-class v5, Lf86;

    invoke-direct {v3, v4, v4, v5}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lkz4;

    const/4 v5, 0x1

    const-class v6, Ltw4;

    invoke-direct {v3, v4, v5, v6}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lkz4;

    const-class v6, Lf77;

    invoke-direct {v3, v4, v5, v6}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    const-class v3, Le86;

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lkz4;

    invoke-direct {v3, v0, v4, v5}, Lkz4;-><init>(Ljcd;II)V

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    const-class v3, Lgcg;

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lds4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lds4;-><init>(Ljcd;I)V

    iput-object v3, v1, Lqp3;->f:Lgq3;

    iget v0, v1, Lqp3;->d:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lqp3;->d:I

    invoke-virtual {v1}, Lqp3;->b()Lrp3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Llv8;->a(Ljava/lang/String;Ljava/lang/String;)Lrp3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lrp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
