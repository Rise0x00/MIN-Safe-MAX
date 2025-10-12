.class public final Lak7;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lrj7;->a:Lrj7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lve2;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Ltk;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lak7;->b:Ljava/lang/String;

    iput-object v0, p0, Lak7;->c:Lbp7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lak7;->o:J

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lak7;->X:Ljb5;

    iget-object p1, v1, Lve2;->a:Le8e;

    new-instance v0, Lir3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxj7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxj7;-><init>(Lak7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
