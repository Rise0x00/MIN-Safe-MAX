.class public final Lmr5;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final a:Ltk;

.field public final b:Lked;

.field public final c:Liaf;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ltk;Lked;Liaf;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr5;->a:Ltk;

    iput-object p2, p0, Lmr5;->b:Lked;

    iput-object p3, p0, Lmr5;->c:Liaf;

    iput-wide p4, p0, Lmr5;->d:J

    iput-wide p6, p0, Lmr5;->e:J

    iput-wide p8, p0, Lmr5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lude;
    .locals 7

    new-instance v0, Lvc2;

    iget-wide v3, p0, Lmr5;->e:J

    iget-wide v5, p0, Lmr5;->f:J

    iget-wide v1, p0, Lmr5;->d:J

    invoke-direct/range {v0 .. v6}, Lvc2;-><init>(JJJ)V

    iget-object v1, p0, Lmr5;->b:Lked;

    iget-object v2, p0, Lmr5;->a:Ltk;

    check-cast v2, Lbga;

    invoke-virtual {v2, v0, v1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lmr5;->c:Liaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj00;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Lj00;-><init>(JI)V

    new-instance v1, Ldee;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v0, Lfaf;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v1, v0}, Lude;->j(Lfaf;)Luz5;

    move-result-object v0

    sget-object v1, Llu3;->y0:Llu3;

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
