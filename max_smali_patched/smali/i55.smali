.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwc;

.field public final b:J

.field public final c:Lgjd;

.field public final d:Lhjd;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLhjd;Lcwc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li55;->e:J

    iput-wide v0, p0, Li55;->f:J

    iput-wide p1, p0, Li55;->b:J

    iget-object p1, p3, Lhjd;->b:Lgjd;

    iput-object p1, p0, Li55;->c:Lgjd;

    iput-object p3, p0, Li55;->d:Lhjd;

    iput-object p4, p0, Li55;->a:Lcwc;

    return-void
.end method
