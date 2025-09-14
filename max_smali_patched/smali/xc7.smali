.class public final Lxc7;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpc7;->a:Lpc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lde2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ljk;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lxc7;->b:Ljava/lang/String;

    iput-object v0, p0, Lxc7;->c:Lth7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxc7;->o:J

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lxc7;->X:Lt65;

    iget-object p1, v1, Lde2;->a:Lkpd;

    new-instance v0, Lhn3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Luc7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Luc7;-><init>(Lxc7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
