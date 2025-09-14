.class public final Lz39;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lz39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz39;

    sget-object v1, Ly49;->a:Lnyc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnyc;)V

    sput-object v0, Lz39;->a:Lz39;

    return-void
.end method


# virtual methods
.method public final b()Lb17;
    .locals 0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    return-object p0
.end method

.method public final c()Livc;
    .locals 4

    new-instance v0, Livc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqyc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v3, Lyta;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyta;

    invoke-direct {v0, v1, v2, p0}, Livc;-><init>(Lqyc;Lj04;Lyta;)V

    return-object v0
.end method

.method public final getDispatchers()Lhoe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lhoe;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method
