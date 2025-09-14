.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5d;


# instance fields
.field public final X:J

.field public final Y:J

.field public final a:Lcn0;

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lcn0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm0;->a:Lcn0;

    iput-wide p2, p0, Lzm0;->b:J

    iput-wide p4, p0, Lzm0;->c:J

    iput-wide p6, p0, Lzm0;->o:J

    iput-wide p8, p0, Lzm0;->X:J

    iput-wide p10, p0, Lzm0;->Y:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lq5d;
    .locals 13

    iget-object v0, p0, Lzm0;->a:Lcn0;

    invoke-interface {v0, p1, p2}, Lcn0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lzm0;->X:J

    iget-wide v11, p0, Lzm0;->Y:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lzm0;->c:J

    iget-wide v7, p0, Lzm0;->o:J

    invoke-static/range {v1 .. v12}, Lan0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lq5d;

    new-instance v2, Lw5d;

    invoke-direct {v2, p1, p2, v0, v1}, Lw5d;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lq5d;-><init>(Lw5d;Lw5d;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lzm0;->b:J

    return-wide v0
.end method
