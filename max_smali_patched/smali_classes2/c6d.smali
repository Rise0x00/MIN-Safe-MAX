.class public final synthetic Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll6d;

.field public final synthetic b:J

.field public final synthetic c:Lx29;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ll6d;JLx29;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6d;->a:Ll6d;

    iput-wide p2, p0, Lc6d;->b:J

    iput-object p4, p0, Lc6d;->c:Lx29;

    iput-wide p5, p0, Lc6d;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lc6d;->o:J

    const/4 v6, 0x0

    iget-object v0, p0, Lc6d;->a:Ll6d;

    iget-wide v1, p0, Lc6d;->b:J

    iget-object v5, p0, Lc6d;->c:Lx29;

    invoke-virtual/range {v0 .. v6}, Ll6d;->f(JJLx29;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
