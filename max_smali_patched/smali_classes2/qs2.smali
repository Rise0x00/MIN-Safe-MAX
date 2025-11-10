.class public final Lqs2;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lqs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs2;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lqs2;->a:Lqs2;

    return-void
.end method


# virtual methods
.method public final a()Ln73;
    .locals 9

    new-instance v0, Ln73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lml;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lx4e;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lk73;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lfpf;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lk73;-><init>(Lru7;Lru7;)V

    invoke-direct/range {v0 .. v5}, Ln73;-><init>(Lru7;Lru7;Lru7;Lru7;Lk73;)V

    return-object v0
.end method

.method public final b()Lhq9;
    .locals 7

    new-instance v0, Lhq9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Llph;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Llp6;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lmj9;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lrp6;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhq9;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0
.end method

.method public final getDispatchers()Ltlf;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ltlf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method
