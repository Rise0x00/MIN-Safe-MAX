.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljfd;

.field public B:Lfz0;

.field public a:Lk8e;

.field public b:Lrw0;

.field public c:Ln8f;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lmt9;

.field public h:Lgh1;

.field public i:Ldce;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lwg1;

.field public n:Lmle;

.field public o:Lpmc;

.field public p:Lsmc;

.field public q:Lct5;

.field public r:Lsob;

.field public s:Z

.field public t:Lrxd;

.field public u:Loh;

.field public v:Lwd1;

.field public w:Ldf8;

.field public x:Lrtd;

.field public y:Z

.field public z:Luhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssd;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssd;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lssd;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lssd;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lssd;->y:Z

    return-void
.end method
