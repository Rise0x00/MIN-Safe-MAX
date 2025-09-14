.class public final synthetic Lkpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltpc;

.field public final synthetic b:J

.field public final synthetic c:Lxu8;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ltpc;JLxu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpc;->a:Ltpc;

    iput-wide p2, p0, Lkpc;->b:J

    iput-object p4, p0, Lkpc;->c:Lxu8;

    iput-wide p5, p0, Lkpc;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lkpc;->o:J

    const/4 v6, 0x0

    iget-object v0, p0, Lkpc;->a:Ltpc;

    iget-wide v1, p0, Lkpc;->b:J

    iget-object v5, p0, Lkpc;->c:Lxu8;

    invoke-virtual/range {v0 .. v6}, Ltpc;->f(JJLxu8;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
