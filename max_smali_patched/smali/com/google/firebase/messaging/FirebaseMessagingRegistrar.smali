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

.method public static synthetic a(Ljhc;Lzvc;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ljhc;Lsh3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljhc;Lsh3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lsw5;

    invoke-interface {p1, v1}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw5;

    const-class v2, Lxw5;

    invoke-interface {p1, v2}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Loo4;

    invoke-interface {p1, v2}, Lsh3;->c(Ljava/lang/Class;)Lzec;

    move-result-object v2

    const-class v3, Lcy6;

    invoke-interface {p1, v3}, Lsh3;->c(Ljava/lang/Class;)Lzec;

    move-result-object v3

    const-class v4, Lww5;

    invoke-interface {p1, v4}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww5;

    invoke-interface {p1, p0}, Lsh3;->e(Ljhc;)Lzec;

    move-result-object v5

    const-class p0, Ldcf;

    invoke-interface {p1, p0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldcf;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lsw5;Lzec;Lzec;Lww5;Lzec;Ldcf;)V

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
            "Lgh3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljhc;

    const-class v1, Lc4g;

    const-class v2, Le4g;

    invoke-direct {v0, v1, v2}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lfh3;->a:Ljava/lang/String;

    const-class v3, Lsw5;

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Ler4;

    const/4 v4, 0x0

    const-class v5, Lxw5;

    invoke-direct {v3, v4, v4, v5}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Ler4;

    const/4 v5, 0x1

    const-class v6, Loo4;

    invoke-direct {v3, v4, v5, v6}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Ler4;

    const-class v6, Lcy6;

    invoke-direct {v3, v4, v5, v6}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    const-class v3, Lww5;

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Ler4;

    invoke-direct {v3, v0, v4, v5}, Ler4;-><init>(Ljhc;II)V

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    const-class v3, Ldcf;

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Lfk4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lfk4;-><init>(Ljhc;I)V

    iput-object v3, v1, Lfh3;->g:Ljava/lang/Object;

    iget v0, v1, Lfh3;->b:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lfh3;->b:I

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lwci;->d(Ljava/lang/String;Ljava/lang/String;)Lgh3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lgh3;

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
