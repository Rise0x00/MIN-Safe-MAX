.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn8;


# instance fields
.field public volatile X:Lyq6;

.field public volatile Y:Z

.field public final Z:Lrpe;

.field public final a:Lnrd;

.field public final b:Ld94;

.field public volatile c:Z

.field public d:Lfq6;

.field public o:Ljq6;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lnrd;Lu9f;Lqfe;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lspe;->Y:Z

    new-instance v0, Lrpe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrpe;-><init>(Lspe;I)V

    iput-object v0, p0, Lspe;->Z:Lrpe;

    new-instance v0, Ld94;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Ld94;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lspe;->b:Ld94;

    iput-object p3, p0, Lspe;->a:Lnrd;

    new-instance v2, Lqc5;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lq01;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lq01;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lspe;->b:Ld94;

    invoke-virtual {p1, v0}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void
.end method
