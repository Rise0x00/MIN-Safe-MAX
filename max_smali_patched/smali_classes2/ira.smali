.class public final Lira;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxoe;

.field public final b:Z

.field public final c:Laoe;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lxoe;ZLaoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Lxoe;

    iput-boolean p2, p0, Lira;->b:Z

    iput-object p3, p0, Lira;->c:Laoe;

    sget p1, Lqf7;->a:I

    sget p1, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lnw4;->c:Lnw4;

    invoke-static {p1, p2, p3}, Lj5e;->D(JLnw4;)J

    move-result-wide p1

    iput-wide p1, p0, Lira;->d:J

    return-void
.end method
