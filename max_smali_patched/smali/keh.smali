.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmc;

.field public final b:J

.field public final c:Lq8d;

.field public final d:Lr8d;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLr8d;Lpmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkeh;->e:J

    iput-wide v0, p0, Lkeh;->f:J

    iput-wide p1, p0, Lkeh;->b:J

    iget-object p1, p3, Lr8d;->b:Lq8d;

    iput-object p1, p0, Lkeh;->c:Lq8d;

    iput-object p3, p0, Lkeh;->d:Lr8d;

    iput-object p4, p0, Lkeh;->a:Lpmc;

    return-void
.end method
