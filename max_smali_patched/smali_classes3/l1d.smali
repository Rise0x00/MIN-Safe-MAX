.class public final Ll1d;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final b:Lm24;


# direct methods
.method public constructor <init>(JLm24;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio0;-><init>(J)V

    iput-object p3, p0, Ll1d;->b:Lm24;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEvent{contactInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1d;->b:Lm24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
