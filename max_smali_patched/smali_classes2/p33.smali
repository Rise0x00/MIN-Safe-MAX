.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8d;


# direct methods
.method public constructor <init>(Li8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->a:Li8d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lb75;->a:Lb75;

    const/4 v1, 0x0

    iget-object v2, p0, Lp33;->a:Li8d;

    invoke-virtual {v2, v0, v1}, Li8d;->Q(Ljava/util/List;Lg04;)V

    return-void
.end method

.method public final b()Lb04;
    .locals 1

    iget-object v0, p0, Lp33;->a:Li8d;

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->a:Lb04;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp33;->a:Li8d;

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
