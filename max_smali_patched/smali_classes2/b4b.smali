.class public final Lb4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9f;

.field public final b:Z

.field public final c:Lj8f;

.field public volatile d:J


# direct methods
.method public constructor <init>(Li9f;ZLj8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4b;->a:Li9f;

    iput-boolean p2, p0, Lb4b;->b:Z

    iput-object p3, p0, Lb4b;->c:Lj8f;

    sget p1, Lvm7;->a:I

    sget p1, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Ls05;->c:Ls05;

    invoke-static {p1, p2, p3}, Lyhh;->P(JLs05;)J

    move-result-wide p1

    iput-wide p1, p0, Lb4b;->d:J

    return-void
.end method
