.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbd;

.field public final b:Lqbb;

.field public final c:Lcwc;

.field public final d:Lca2;

.field public final e:Lma;

.field public final f:Ls54;

.field public volatile g:Lcu7;

.field public volatile h:Lgpd;

.field public i:D

.field public j:J

.field public final k:Lead;

.field public l:D

.field public m:D

.field public final n:Llc8;

.field public final o:Lbq0;

.field public final p:Lbq0;


# direct methods
.method public constructor <init>(Lnbd;Lqbb;Lcwc;Lca2;Lma;Ls54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Lnbd;

    iput-object p2, p0, Lrbb;->b:Lqbb;

    iput-object p3, p0, Lrbb;->c:Lcwc;

    iput-object p4, p0, Lrbb;->d:Lca2;

    iput-object p5, p0, Lrbb;->e:Lma;

    iput-object p6, p0, Lrbb;->f:Ls54;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lrbb;->i:D

    new-instance p1, Lead;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lead;-><init>(I)V

    iput-object p1, p0, Lrbb;->k:Lead;

    new-instance p1, Llc8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->n:Llc8;

    new-instance p1, Lbq0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbq0;-><init>(I)V

    iput-object p1, p0, Lrbb;->o:Lbq0;

    new-instance p1, Lbq0;

    invoke-direct {p1, p2}, Lbq0;-><init>(I)V

    iput-object p1, p0, Lrbb;->p:Lbq0;

    return-void
.end method
