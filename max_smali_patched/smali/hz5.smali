.class public final Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Leze;


# instance fields
.field public final a:Lcze;

.field public b:Lss4;


# direct methods
.method public constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz5;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhz5;->a:Lcze;

    invoke-interface {v0}, Lcze;->b()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 0

    iput-object p1, p0, Lhz5;->b:Lss4;

    iget-object p1, p0, Lhz5;->a:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lhz5;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhz5;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhz5;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
