.class public final Le6g;
.super Lcp;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lf6g;


# direct methods
.method public constructor <init>(Lf6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->g:Lf6g;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    iget-object p0, p0, Le6g;->g:Lf6g;

    iget-object p0, p0, Lf6g;->c:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object p0, p0, Le6g;->g:Lf6g;

    iget-object p0, p0, Lf6g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, Le6g;->g:Lf6g;

    iget-object p0, p0, Lf6g;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void
.end method
