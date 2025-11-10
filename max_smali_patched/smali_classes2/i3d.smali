.class public final Li3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lgye;

.field public b:J

.field public c:J

.field public final d:La1f;

.field public final e:Lj0d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Li3d;->d:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Li3d;->e:Lj0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li3d;->a:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li3d;->a:Lgye;

    iget-object v0, p0, Li3d;->d:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Li3d;->b:J

    return-void
.end method
