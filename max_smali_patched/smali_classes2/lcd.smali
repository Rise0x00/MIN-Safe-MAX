.class public final Llcd;
.super Lycd;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lycd;-><init>(J)V

    iput-wide p1, p0, Llcd;->g:J

    iput-wide p3, p0, Llcd;->h:J

    iput-wide p5, p0, Llcd;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lzcd;
    .locals 1

    new-instance v0, Lmcd;

    invoke-direct {v0, p0}, Lmcd;-><init>(Llcd;)V

    return-object v0
.end method
