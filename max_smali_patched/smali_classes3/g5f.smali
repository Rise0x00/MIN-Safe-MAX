.class public final Lg5f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lv5f;-><init>(J)V

    iput-wide p1, p0, Lg5f;->h:J

    iput-wide p3, p0, Lg5f;->i:J

    iput-wide p5, p0, Lg5f;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 1

    new-instance v0, Lh5f;

    invoke-direct {v0, p0}, Lh5f;-><init>(Lg5f;)V

    return-object v0
.end method
