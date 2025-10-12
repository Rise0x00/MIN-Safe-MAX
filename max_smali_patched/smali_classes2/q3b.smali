.class public final Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1d;

.field public final b:Lp3b;

.field public final c:Lpmc;

.field public final d:Lan2;

.field public final e:Lx9;

.field public final f:Lq34;

.field public volatile g:Lno7;

.field public volatile h:Lked;

.field public i:D

.field public j:J

.field public final k:Lzlh;

.field public l:D

.field public m:D

.field public final n:Lf78;

.field public final o:Lhp0;

.field public final p:Lhp0;


# direct methods
.method public constructor <init>(Lh1d;Lp3b;Lpmc;Lan2;Lx9;Lq34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3b;->a:Lh1d;

    iput-object p2, p0, Lq3b;->b:Lp3b;

    iput-object p3, p0, Lq3b;->c:Lpmc;

    iput-object p4, p0, Lq3b;->d:Lan2;

    iput-object p5, p0, Lq3b;->e:Lx9;

    iput-object p6, p0, Lq3b;->f:Lq34;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lq3b;->i:D

    new-instance p1, Lzlh;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lzlh;-><init>(I)V

    iput-object p1, p0, Lq3b;->k:Lzlh;

    new-instance p1, Lf78;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3b;->n:Lf78;

    new-instance p1, Lhp0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhp0;-><init>(I)V

    iput-object p1, p0, Lq3b;->o:Lhp0;

    new-instance p1, Lhp0;

    invoke-direct {p1, p2}, Lhp0;-><init>(I)V

    iput-object p1, p0, Lq3b;->p:Lhp0;

    return-void
.end method
