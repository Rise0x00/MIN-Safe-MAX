.class public final Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final synthetic a:Lcfd;


# direct methods
.method public constructor <init>(Lcfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Lcfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "cfd"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbfd;->a:Lcfd;

    invoke-virtual {p0}, Lcfd;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "cfd"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbfd;->a:Lcfd;

    invoke-virtual {p0}, Lcfd;->b()V

    return-void
.end method
