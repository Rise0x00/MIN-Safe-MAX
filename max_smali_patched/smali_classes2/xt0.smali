.class public final Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwe;


# instance fields
.field public final X:J

.field public final a:Lau0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(Lau0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->a:Lau0;

    iput-wide p2, p0, Lxt0;->b:J

    iput-wide p4, p0, Lxt0;->c:J

    iput-wide p6, p0, Lxt0;->d:J

    iput-wide p8, p0, Lxt0;->o:J

    iput-wide p10, p0, Lxt0;->X:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Ldwe;
    .locals 13

    iget-object v0, p0, Lxt0;->a:Lau0;

    invoke-interface {v0, p1, p2}, Lau0;->c(J)J

    move-result-wide v1

    iget-wide v9, p0, Lxt0;->o:J

    iget-wide v11, p0, Lxt0;->X:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lxt0;->c:J

    iget-wide v7, p0, Lxt0;->d:J

    invoke-static/range {v1 .. v12}, Lyt0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ldwe;

    new-instance v3, Ljwe;

    invoke-direct {v3, p1, p2, v0, v1}, Ljwe;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Ldwe;-><init>(Ljwe;Ljwe;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lxt0;->b:J

    return-wide v0
.end method
