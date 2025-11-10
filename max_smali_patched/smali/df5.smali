.class public final Ldf5;
.super Lff5;
.source "SourceFile"


# instance fields
.field public final c:Lx22;

.field public final synthetic d:Lhf5;


# direct methods
.method public constructor <init>(Lhf5;JLx22;)V
    .locals 0

    iput-object p1, p0, Ldf5;->d:Lhf5;

    invoke-direct {p0, p2, p3}, Lff5;-><init>(J)V

    iput-object p4, p0, Ldf5;->c:Lx22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldf5;->c:Lx22;

    iget-object v1, p0, Ldf5;->d:Lhf5;

    invoke-interface {v0, v1}, Lx22;->d(La54;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lff5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf5;->c:Lx22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
