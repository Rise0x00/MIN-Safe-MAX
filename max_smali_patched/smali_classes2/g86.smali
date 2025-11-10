.class public final Lg86;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Lg86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg86;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lg86;->a:Lg86;

    return-void
.end method


# virtual methods
.method public final a()Lc56;
    .locals 7

    new-instance v0, Lc56;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lml;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lb54;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb54;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lvf5;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lc56;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc56;->a:Ljava/lang/Object;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    invoke-static {v3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lc56;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc56;->c:Ljava/lang/Object;

    iput-object v1, v0, Lc56;->d:Ljava/lang/Object;

    iput-object v5, v0, Lc56;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lm76;
    .locals 8

    new-instance v0, Lm76;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ly96;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lml;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lb54;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb54;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lu23;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lvf5;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lm76;->b:Ljava/lang/Object;

    const-class v6, Lm76;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm76;->a:Ljava/lang/Object;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    invoke-static {v3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lm76;->c:Ljava/lang/Object;

    iput-object v2, v0, Lm76;->d:Ljava/lang/Object;

    iput-object v1, v0, Lm76;->o:Ljava/lang/Object;

    iput-object v5, v0, Lm76;->X:Ljava/lang/Object;

    return-object v0
.end method
