.class public final Lgz5;
.super Lko;
.source "SourceFile"


# static fields
.field public static final a:Lgz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz5;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lgz5;->a:Lgz5;

    return-void
.end method


# virtual methods
.method public final b()Law5;
    .locals 6

    new-instance v0, Law5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lx06;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lk04;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v5, Lo75;

    invoke-virtual {p0, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v5, Law5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Law5;->a:Ljava/lang/Object;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v3

    invoke-static {v3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Law5;->b:Ljava/lang/Object;

    iput-object v2, v0, Law5;->c:Ljava/lang/Object;

    iput-object v1, v0, Law5;->o:Ljava/lang/Object;

    iput-object p0, v0, Law5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lny5;
    .locals 7

    new-instance v0, Lny5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lx06;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lk04;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lsz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v6, Lo75;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo75;

    invoke-direct/range {v0 .. v6}, Lny5;-><init>(Lth7;Lth7;Lhoe;Lk04;Lth7;Lo75;)V

    return-object v0
.end method
