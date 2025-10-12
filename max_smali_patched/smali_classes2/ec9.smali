.class public final Lec9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lec9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec9;

    sget-object v1, Lkd9;->a:Lcfd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lcfd;)V

    sput-object v0, Lec9;->a:Lec9;

    return-void
.end method


# virtual methods
.method public final b()Lb87;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    return-object v0
.end method

.method public final c()Lybd;
    .locals 5

    new-instance v0, Lybd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lffd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lv6b;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6b;

    invoke-direct {v0, v1, v2, v3}, Lybd;-><init>(Lffd;Ly24;Lv6b;)V

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
