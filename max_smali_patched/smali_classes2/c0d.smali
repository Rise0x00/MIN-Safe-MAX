.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju7;


# instance fields
.field public X:Li66;

.field public volatile Y:Lw66;

.field public volatile Z:Z

.field public final a:Li7c;

.field public final b:Lgx3;

.field public volatile c:Z

.field public final n0:Lb0d;

.field public o:Le66;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Li7c;Lc2f;Ltqc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0d;->Z:Z

    new-instance v0, Lb0d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb0d;-><init>(Lc0d;I)V

    iput-object v0, p0, Lc0d;->n0:Lb0d;

    new-instance v0, Lgx3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lgx3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc0d;->b:Lgx3;

    iput-object p3, p0, Lc0d;->a:Li7c;

    new-instance v2, Lzv4;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lzv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lgx3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lwt0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lwt0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lc0d;->b:Lgx3;

    invoke-virtual {p0, v0}, Lgx3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
