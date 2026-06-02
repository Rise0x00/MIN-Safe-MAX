.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj50;
    .locals 1

    new-instance v0, Lj50;

    invoke-direct {v0, p0}, Lj50;-><init>(Li50;)V

    return-object v0
.end method

.method public b(Z)Ljqi;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li50;->e:Ljava/lang/Object;

    check-cast p1, Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqi;

    return-object p1

    :cond_0
    iget-object p1, p0, Li50;->d:Ljava/io/Serializable;

    check-cast p1, Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqi;

    return-object p1
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Li50;->a:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Le60;)V
    .locals 0

    iput-object p1, p0, Li50;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Li50;->b:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li50;->d:Ljava/io/Serializable;

    return-void
.end method
