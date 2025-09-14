.class public final Lv13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrc;


# direct methods
.method public constructor <init>(Lqrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Lqrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lr25;->a:Lr25;

    const/4 v1, 0x0

    iget-object p0, p0, Lv13;->a:Lqrc;

    invoke-virtual {p0, v0, v1}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    return-void
.end method

.method public final b()Lox3;
    .locals 0

    iget-object p0, p0, Lv13;->a:Lqrc;

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltrc;->a:Lox3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv13;->a:Lqrc;

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltrc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
