.class public final Lyi9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lyi9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi9;

    sget-object v1, Ldk9;->a:Lypd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lypd;)V

    sput-object v0, Lyi9;->a:Lyi9;

    return-void
.end method


# virtual methods
.method public final a()Lad7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0}, Lt5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    return-object v0
.end method

.method public final b()Lpmd;
    .locals 5

    new-instance v0, Lpmd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lbqd;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lgfb;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfb;

    invoke-direct {v0, v1, v2, v3}, Lpmd;-><init>(Lbqd;La54;Lgfb;)V

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
