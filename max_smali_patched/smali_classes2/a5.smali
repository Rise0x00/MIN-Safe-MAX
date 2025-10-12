.class public abstract La5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcfd;


# direct methods
.method public constructor <init>(Lcfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5;->a:Lcfd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La5;->a:Lcfd;

    invoke-virtual {v0, p1}, Lcfd;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ls5f;
    .locals 3

    new-instance v0, Lug5;

    const/4 v1, 0x3

    iget-object v2, p0, La5;->a:Lcfd;

    invoke-direct {v0, v2, v1, p1}, Lug5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5;->a:Lcfd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcfd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ls5f;
    .locals 3

    new-instance v0, Lbfd;

    iget-object v1, p0, La5;->a:Lcfd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbfd;-><init>(Lcfd;Ljava/lang/Class;Z)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La5;->a:Lcfd;

    const/4 v1, 0x0

    const-class v2, Lb87;

    invoke-virtual {v0, v2, v1}, Lcfd;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
