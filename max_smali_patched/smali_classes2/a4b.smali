.class public final La4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8f;

.field public final b:Lc4b;

.field public final c:J


# direct methods
.method public constructor <init>(Lj8f;Lc4b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4b;->a:Lj8f;

    iput-object p2, p0, La4b;->b:Lc4b;

    sget p1, Lvm7;->a:I

    sget p1, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Ls05;->c:Ls05;

    invoke-static {p1, p2, v0}, Lyhh;->P(JLs05;)J

    move-result-wide p1

    iput-wide p1, p0, La4b;->c:J

    return-void
.end method
