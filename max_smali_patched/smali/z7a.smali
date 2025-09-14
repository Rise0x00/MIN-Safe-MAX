.class public final Lz7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lz43;

.field public final c:Lvbd;

.field public final d:Lj8a;

.field public final e:Ljt1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->c()Li08;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lz7a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lz43;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    iput-object v0, p0, Lz7a;->b:Lz43;

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    iput-object v0, p0, Lz7a;->c:Lvbd;

    const-class v0, Lj8a;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    iput-object v0, p0, Lz7a;->d:Lj8a;

    const-class v0, Ljt1;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    iput-object p1, p0, Lz7a;->e:Ljt1;

    sget-object p1, Lvx3;->p0:Lvx3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lz7a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lz7a;->c:Lvbd;

    check-cast v0, Ln2d;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lm2d;->a:Lm2d;

    invoke-virtual {v0, v4, v2, v3}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz7a;->b:Lz43;

    check-cast v0, Lb53;

    const-string v3, ""

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz7a;->d:Lj8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.10.1"

    invoke-static {v0, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz7a;->e:Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->v()V

    new-instance v0, Ly7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7a;-><init>(Lz7a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lz7a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
