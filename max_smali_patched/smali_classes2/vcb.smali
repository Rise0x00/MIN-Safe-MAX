.class public abstract Lvcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lq4e;

.field public final e:Ljbc;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvcb;->a:J

    new-instance p1, Llna;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Llna;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lvcb;->b:Ljava/lang/Object;

    new-instance p1, Llna;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Llna;-><init>(I)V

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lvcb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lvcb;->d:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lvcb;->e:Ljbc;

    return-void
.end method


# virtual methods
.method public A(Lopb;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public B(Lppb;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public C(Lqpb;)Ltcf;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public a(Lzob;)Ltcf;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public abstract d()V
.end method

.method public e()Lpd0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lscb;)V
    .locals 0

    iget-object p0, p0, Lvcb;->d:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Lofb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lvcb;->a:J

    return-wide v0
.end method

.method public n(Leje;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lfr0;

    return p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Ltcf;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public v(JZLmpb;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Ly94;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lnob;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(J)Lnob;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
