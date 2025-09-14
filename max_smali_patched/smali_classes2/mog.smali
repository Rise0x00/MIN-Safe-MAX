.class public final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7c;

.field public final b:J

.field public final c:Lyrc;

.field public final d:Lzrc;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLzrc;Li7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmog;->e:J

    iput-wide v0, p0, Lmog;->f:J

    iput-wide p1, p0, Lmog;->b:J

    iget-object p1, p3, Lzrc;->b:Lyrc;

    iput-object p1, p0, Lmog;->c:Lyrc;

    iput-object p3, p0, Lmog;->d:Lzrc;

    iput-object p4, p0, Lmog;->a:Li7c;

    return-void
.end method
