.class public final Lrtg;
.super Lox9;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lstg;


# direct methods
.method public constructor <init>(Lstg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtg;->k:Lstg;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lrtg;->k:Lstg;

    iget-object v0, v0, Lstg;->d:Ljava/lang/Object;

    check-cast v0, Lag6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lrtg;->k:Lstg;

    iget-object v0, v0, Lstg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lrtg;->k:Lstg;

    iget-object v0, v0, Lstg;->c:Ljava/lang/Object;

    check-cast v0, Lag6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    return-void
.end method
