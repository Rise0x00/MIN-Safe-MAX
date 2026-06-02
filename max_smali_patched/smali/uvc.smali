.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lpx6;

.field public final e:Lnk7;

.field public final f:Lb90;

.field public final g:Lt85;

.field public final h:Z

.field public final i:Lbr5;

.field public final j:Lxvi;

.field public final k:Ljfg;

.field public final l:Lzn9;

.field public final m:Lzn9;

.field public final n:Lcq4;

.field public final o:Lfgc;

.field public final p:Lwx3;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx6;Lnk7;Lb90;Lt85;ZLbr5;Lxvi;Lzn9;Lzn9;Ljfg;Lcq4;Lfgc;ILwx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Luvc;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Luvc;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Luvc;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Luvc;->d:Lpx6;

    iput-object p3, p0, Luvc;->e:Lnk7;

    iput-object p4, p0, Luvc;->f:Lb90;

    iput-object p5, p0, Luvc;->g:Lt85;

    iput-boolean p6, p0, Luvc;->h:Z

    iput-object p7, p0, Luvc;->i:Lbr5;

    iput-object p8, p0, Luvc;->j:Lxvi;

    iput-object p9, p0, Luvc;->m:Lzn9;

    iput-object p10, p0, Luvc;->l:Lzn9;

    iput-object p11, p0, Luvc;->k:Ljfg;

    iput-object p12, p0, Luvc;->n:Lcq4;

    iput-object p13, p0, Luvc;->o:Lfgc;

    new-instance p1, Lwra;

    invoke-direct {p1}, Lwra;-><init>()V

    new-instance p1, Lwra;

    invoke-direct {p1}, Lwra;-><init>()V

    iput p14, p0, Luvc;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Luvc;->p:Lwx3;

    return-void
.end method


# virtual methods
.method public final a(Lrvc;ZLcm7;)Ld9e;
    .locals 6

    new-instance v0, Ld9e;

    iget-object v1, p0, Luvc;->i:Lbr5;

    invoke-interface {v1}, Lbr5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Luvc;->j:Lxvi;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld9e;-><init>(Ljava/util/concurrent/Executor;Lxvi;Lrvc;ZLcm7;)V

    return-object v0
.end method
