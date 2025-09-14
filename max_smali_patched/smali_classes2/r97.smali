.class public final Lr97;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>(Lctb;)V
    .locals 3

    sget-object v0, Ln87;->a:Ln87;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lkg6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lhoe;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v0, p0, Lr97;->b:Lth7;

    iput-object v1, p0, Lr97;->c:Lth7;

    const/4 v0, 0x0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lr97;->o:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lr97;->X:Ljbc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr97;->q(Lctb;Z)V

    return-void
.end method


# virtual methods
.method public final q(Lctb;Z)V
    .locals 3

    iget-object v0, p0, Lr97;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lq97;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq97;-><init>(Lr97;Lctb;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
