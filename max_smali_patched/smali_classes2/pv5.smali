.class public final Lpv5;
.super Lml0;
.source "SourceFile"


# instance fields
.field public final a:Lml;

.field public final b:Lgpd;

.field public final c:Lhnf;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lml;Lgpd;Lhnf;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv5;->a:Lml;

    iput-object p2, p0, Lpv5;->b:Lgpd;

    iput-object p3, p0, Lpv5;->c:Lhnf;

    iput-wide p4, p0, Lpv5;->d:J

    iput-wide p6, p0, Lpv5;->e:J

    iput-wide p8, p0, Lpv5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 7

    new-instance v0, Lbe2;

    iget-wide v3, p0, Lpv5;->e:J

    iget-wide v5, p0, Lpv5;->f:J

    iget-wide v1, p0, Lpv5;->d:J

    invoke-direct/range {v0 .. v6}, Lbe2;-><init>(JJJ)V

    iget-object v1, p0, Lpv5;->b:Lgpd;

    iget-object v2, p0, Lpv5;->a:Lml;

    check-cast v2, Lona;

    invoke-virtual {v2, v0, v1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lpv5;->c:Lhnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw00;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Lw00;-><init>(JI)V

    new-instance v1, Lmk8;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v4}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfnf;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v1, v0}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object v0

    sget-object v1, Lgc9;->d:Lgc9;

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
