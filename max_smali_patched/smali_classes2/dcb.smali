.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lllf;

.field public final b:Lfcb;

.field public final c:J


# direct methods
.method public constructor <init>(Lllf;Lfcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Lllf;

    iput-object p2, p0, Ldcb;->b:Lfcb;

    sget p1, Lgs7;->a:I

    sget p1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lb45;->c:Lb45;

    invoke-static {p1, p2, v0}, Lzyi;->e(JLb45;)J

    move-result-wide p1

    iput-wide p1, p0, Ldcb;->c:J

    return-void
.end method
