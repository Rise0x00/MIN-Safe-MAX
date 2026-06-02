.class public final Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public volatile b:Lhyf;

.field public c:J

.field public d:J

.field public final e:Lb1g;

.field public final f:Lbwd;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzvc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lzvc;-><init>(Lia8;Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lzyd;->a:Lakg;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lzyd;->e:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lzyd;->f:Lbwd;

    return-void
.end method

.method public static a(Lzyd;)V
    .locals 4

    iget-object v0, p0, Lzyd;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    iget-object v1, p0, Lzyd;->b:Lhyf;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lzyd;->d:J

    new-instance v1, Lj5d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lzyd;->b:Lhyf;

    return-void
.end method
