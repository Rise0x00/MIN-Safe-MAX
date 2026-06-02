.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2;

.field public final b:Z

.field public final c:Lwmg;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lp2;ZLwmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->a:Lp2;

    iput-boolean p2, p0, Loyb;->b:Z

    iput-object p3, p0, Loyb;->c:Lwmg;

    sget-object p1, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lhd5;->d:Lhd5;

    invoke-static {p1, p2, p3}, Ls5b;->O(JLhd5;)J

    move-result-wide p1

    iput-wide p1, p0, Loyb;->d:J

    return-void
.end method
