.class public final Lw65;
.super Ly65;
.source "SourceFile"


# instance fields
.field public final c:Lu02;

.field public final synthetic o:La75;


# direct methods
.method public constructor <init>(La75;JLu02;)V
    .locals 0

    iput-object p1, p0, Lw65;->o:La75;

    invoke-direct {p0, p2, p3}, Ly65;-><init>(J)V

    iput-object p4, p0, Lw65;->c:Lu02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw65;->c:Lu02;

    iget-object p0, p0, Lw65;->o:La75;

    invoke-interface {v0, p0}, Lu02;->d(Lj04;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly65;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw65;->c:Lu02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
