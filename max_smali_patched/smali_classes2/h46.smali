.class public final Lh46;
.super Lbp;
.source "SourceFile"


# static fields
.field public static final a:Lh46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh46;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lh46;->a:Lh46;

    return-void
.end method


# virtual methods
.method public final b()Ld16;
    .locals 7

    new-instance v0, Ld16;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Ltk;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr8f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lz24;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz24;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v6, Lec5;

    invoke-virtual {v4, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ld16;-><init>(Lz24;Lbp7;Lbp7;Lbp7;Lr8f;)V

    return-object v0
.end method

.method public final c()Lo36;
    .locals 8

    new-instance v0, Lo36;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz56;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltk;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lz24;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz24;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lm13;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lec5;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec5;

    invoke-direct/range {v0 .. v6}, Lo36;-><init>(Lbp7;Lbp7;Lr8f;Lz24;Lbp7;Lec5;)V

    return-object v0
.end method
