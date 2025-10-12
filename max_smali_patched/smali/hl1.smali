.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa1;

.field public final b:Lst1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lik1;->a:Lik1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lx31;->c()Lst1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl1;->a:Laa1;

    iput-object v1, p0, Lhl1;->b:Lst1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhl1;->b:Lst1;

    move-object v1, v0

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
