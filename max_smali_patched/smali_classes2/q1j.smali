.class public final Lq1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrd;

.field public final b:J

.field public final c:Lvge;

.field public final d:Lwge;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLwge;Lnrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1j;->e:J

    iput-wide v0, p0, Lq1j;->f:J

    iput-wide p1, p0, Lq1j;->b:J

    iget-object p1, p3, Lwge;->b:Lvge;

    iput-object p1, p0, Lq1j;->c:Lvge;

    iput-object p3, p0, Lq1j;->d:Lwge;

    iput-object p4, p0, Lq1j;->a:Lnrd;

    return-void
.end method
