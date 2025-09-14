.class public final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoe;

.field public final b:Ljra;

.field public final c:J


# direct methods
.method public constructor <init>(Laoe;Ljra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Laoe;

    iput-object p2, p0, Lhra;->b:Ljra;

    sget p1, Lqf7;->a:I

    sget p1, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lnw4;->c:Lnw4;

    invoke-static {p1, p2, v0}, Lj5e;->D(JLnw4;)J

    move-result-wide p1

    iput-wide p1, p0, Lhra;->c:J

    return-void
.end method
