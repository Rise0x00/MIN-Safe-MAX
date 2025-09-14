.class public final Lsi3;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final b:Lbh1;

.field public final c:Lht1;

.field public final o:Ldq1;


# direct methods
.method public constructor <init>(Lbh1;Lht1;Ldq1;)V
    .locals 1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lsi3;->b:Lbh1;

    iput-object p2, p0, Lsi3;->c:Lht1;

    iput-object p3, p0, Lsi3;->o:Ldq1;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lsi3;->X:Lt65;

    iget-object p1, p3, Ldq1;->g:Libc;

    new-instance p2, Lri3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lri3;-><init>(Lsi3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
