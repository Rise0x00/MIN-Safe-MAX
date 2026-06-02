.class public final Lddi;
.super Lfkj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ledi;


# direct methods
.method public constructor <init>(Ledi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddi;->a:Ledi;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lddi;->a:Ledi;

    iget-object v0, v0, Ledi;->c:Ljava/lang/Object;

    check-cast v0, Lbu6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lddi;->a:Ledi;

    iget-object v0, v0, Ledi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Luu0;)V
    .locals 3

    iget-object v0, p0, Lddi;->a:Ledi;

    iget-object v1, v0, Ledi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ledi;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p1, p1, Luu0;->a:Lvu0;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
