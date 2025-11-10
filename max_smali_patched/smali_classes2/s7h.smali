.class public final Ls7h;
.super Lqji;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt7h;


# direct methods
.method public constructor <init>(Lt7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7h;->a:Lt7h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls7h;->a:Lt7h;

    iget-object v0, v0, Lt7h;->c:Ljava/lang/Object;

    check-cast v0, Ltj6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls7h;->a:Lt7h;

    iget-object v0, v0, Lt7h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Leo0;)V
    .locals 3

    iget-object v0, p0, Ls7h;->a:Lt7h;

    iget-object v1, v0, Lt7h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt7h;->b:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iget-object p1, p1, Leo0;->a:Lfo0;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
