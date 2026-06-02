.class public final Lep5;
.super Lgp5;
.source "SourceFile"


# instance fields
.field public final c:Lnb2;

.field public final synthetic d:Lip5;


# direct methods
.method public constructor <init>(Lip5;JLnb2;)V
    .locals 0

    iput-object p1, p0, Lep5;->d:Lip5;

    invoke-direct {p0, p2, p3}, Lgp5;-><init>(J)V

    iput-object p4, p0, Lep5;->c:Lnb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lep5;->c:Lnb2;

    iget-object v1, p0, Lep5;->d:Lip5;

    invoke-interface {v0, v1}, Lnb2;->b(Lhc4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lgp5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep5;->c:Lnb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
