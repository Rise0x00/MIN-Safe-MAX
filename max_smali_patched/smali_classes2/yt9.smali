.class public final Lyt9;
.super Lape;
.source "SourceFile"


# instance fields
.field public c:Lbh3;


# direct methods
.method public constructor <init>(Lq09;)V
    .locals 0

    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    return-void
.end method


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq09;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Litg;->s(Lq09;)Lbh3;

    move-result-object p1

    iput-object p1, p0, Lyt9;->c:Lbh3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lyt9;->c:Lbh3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
