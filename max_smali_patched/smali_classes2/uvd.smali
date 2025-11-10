.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ls99;

.field public final Y:J

.field public final Z:Lsfc;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lt92;

.field public final o:Lmr3;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luvd;->a:I

    iput-object p2, p0, Luvd;->b:Ljava/lang/String;

    iput-object p3, p0, Luvd;->c:Ljava/util/List;

    iput-object p4, p0, Luvd;->d:Lt92;

    iput-object p5, p0, Luvd;->o:Lmr3;

    iput-object p6, p0, Luvd;->X:Ls99;

    iput-wide p7, p0, Luvd;->Y:J

    iput-object p9, p0, Luvd;->Z:Lsfc;

    return-void
.end method

.method public static a(Lt92;Ljava/util/List;)Luvd;
    .locals 10

    new-instance v0, Luvd;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    return-object v0
.end method

.method public static c(Ls99;JLjava/lang/String;Ljava/util/List;)Luvd;
    .locals 10

    new-instance v0, Luvd;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Luvd;-><init>(ILjava/lang/String;Ljava/util/List;Lt92;Lmr3;Ls99;JLsfc;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Luvd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Luvd;->d:Lt92;

    iget-object v0, p0, Luvd;->d:Lt92;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt92;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lt92;->o()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luvd;->a:I

    invoke-static {v1}, Lsfd;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->d:Lt92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->o:Lmr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->X:Ls99;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luvd;->Y:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lxjb;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
