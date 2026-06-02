.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmge;


# direct methods
.method public constructor <init>(Lmge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->a:Lmge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lpj5;->a:Lpj5;

    const/4 v1, 0x0

    iget-object v2, p0, Lhc3;->a:Lmge;

    invoke-virtual {v2, v0, v1}, Lmge;->R(Ljava/util/List;Lq94;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc3;->a:Lmge;

    iget-object v0, v0, Lmge;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->a()Lqge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqge;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lhc3;->a:Lmge;

    iput v0, v1, Lmge;->e:I

    sget-object v0, Lpj5;->a:Lpj5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmge;->R(Ljava/util/List;Lq94;)V

    return-void
.end method

.method public final d(Lxs6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lhc3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lhc3;->a:Lmge;

    invoke-virtual {v1, v0}, Lmge;->S(Z)V

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll94;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lmge;->T(Lqge;)V

    :cond_0
    return-void
.end method
