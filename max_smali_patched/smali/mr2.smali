.class public final Lmr2;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lmr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr2;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lmr2;->a:Lmr2;

    return-void
.end method


# virtual methods
.method public final b()La63;
    .locals 9

    new-instance v0, La63;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lm13;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Ltk;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lktd;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lx53;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    invoke-virtual {v7, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Licf;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lx53;-><init>(Lbp7;Lbp7;)V

    invoke-direct/range {v0 .. v5}, La63;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lx53;)V

    return-object v0
.end method

.method public final c()Lpj9;
    .locals 7

    new-instance v0, Lpj9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lnah;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lql6;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lsc9;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lwl6;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpj9;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0
.end method

.method public final getDispatchers()Lr8f;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lr8f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method
