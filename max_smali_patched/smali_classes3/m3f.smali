.class public final Lm3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lh61;

.field public B:Z

.field public C:Lcbe;

.field public D:Lb8f;

.field public a:Lbjf;

.field public b:Lwif;

.field public c:Le6d;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lhia;

.field public h:Ldq1;

.field public i:Lrnf;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lrp1;

.field public n:Ldh3;

.field public o:Lnrd;

.field public p:Ln86;

.field public q:Lirc;

.field public r:Z

.field public s:Lsxj;

.field public t:Lvj;

.field public u:Lrm1;

.field public v:Lq09;

.field public w:Lnpe;

.field public x:Lvwg;

.field public y:Looe;

.field public z:Li61;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3f;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3f;->r:Z

    iput-boolean v0, p0, Lm3f;->B:Z

    return-void
.end method
