.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7e;

.field public final b:Layb;

.field public final c:Lnrd;

.field public final d:Lmg2;

.field public final e:Lw34;

.field public final f:Lpzi;

.field public volatile g:Lv98;

.field public volatile h:Lqne;

.field public i:D

.field public j:J

.field public final k:Ldf9;

.field public l:D

.field public m:D

.field public final n:Lft8;

.field public final o:Lev;

.field public final p:Lev;


# direct methods
.method public constructor <init>(Lt7e;Layb;Lnrd;Lmg2;Lw34;Lpzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lt7e;

    iput-object p2, p0, Lcyb;->b:Layb;

    iput-object p3, p0, Lcyb;->c:Lnrd;

    iput-object p4, p0, Lcyb;->d:Lmg2;

    iput-object p5, p0, Lcyb;->e:Lw34;

    iput-object p6, p0, Lcyb;->f:Lpzi;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcyb;->i:D

    new-instance p1, Ldf9;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ldf9;-><init>(I)V

    iput-object p1, p0, Lcyb;->k:Ldf9;

    new-instance p1, Lft8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->n:Lft8;

    new-instance p1, Lev;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lev;-><init>(I)V

    iput-object p1, p0, Lcyb;->o:Lev;

    new-instance p1, Lev;

    invoke-direct {p1, p2}, Lev;-><init>(I)V

    iput-object p1, p0, Lcyb;->p:Lev;

    return-void
.end method
