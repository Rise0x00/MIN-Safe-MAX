.class public final Lgo3;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final b:Lfo3;

.field public c:Lcab;


# direct methods
.method public constructor <init>(JLfo3;)V
    .locals 1

    .line 1
    sget-object v0, Lcab;->c:Lcab;

    invoke-direct {p0, p1, p2, p3, v0}, Lgo3;-><init>(JLfo3;Lcab;)V

    return-void
.end method

.method public constructor <init>(JLfo3;Lcab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lej0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lgo3;->b:Lfo3;

    .line 4
    iput-object p4, p0, Lgo3;->c:Lcab;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgo3;->b:Lfo3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgo3;->c:Lcab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
