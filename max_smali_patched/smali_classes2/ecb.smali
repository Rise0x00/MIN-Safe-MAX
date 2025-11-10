.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh;

.field public final b:Z

.field public final c:Lllf;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lkh;ZLllf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lkh;

    iput-boolean p2, p0, Lecb;->b:Z

    iput-object p3, p0, Lecb;->c:Lllf;

    sget p1, Lgs7;->a:I

    sget p1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lb45;->c:Lb45;

    invoke-static {p1, p2, p3}, Lzyi;->e(JLb45;)J

    move-result-wide p1

    iput-wide p1, p0, Lecb;->d:J

    return-void
.end method
