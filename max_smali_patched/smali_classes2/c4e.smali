.class public final Lc4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lfqd;

.field public B:Lvz0;

.field public C:Luz0;

.field public D:Z

.field public a:Ljke;

.field public b:Lgke;

.field public c:Lwge;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Ls0a;

.field public h:Lbi1;

.field public i:Lboe;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lrh1;

.field public n:Ly93;

.field public o:Lcwc;

.field public p:Lfwc;

.field public q:Lcx5;

.field public r:Lnxb;

.field public s:Z

.field public t:Lcye;

.field public u:Lei;

.field public v:Lpe1;

.field public w:Lzk8;

.field public x:Llrd;

.field public y:Z

.field public z:Ltuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4e;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4e;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4e;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4e;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc4e;->y:Z

    iput-boolean v0, p0, Lc4e;->D:Z

    return-void
.end method
