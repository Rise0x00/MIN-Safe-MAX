.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final synthetic a:Lp5b;


# direct methods
.method public constructor <init>(Lp5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Lp5b;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 6

    iget-object p1, p0, Lp1g;->a:Lp5b;

    iget-object v0, p1, Lp5b;->b:Lkic;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lp5b;->g:Lvk4;

    iget-object v0, p1, Lvk4;->c:Ljava/lang/Object;

    check-cast v0, Lp5b;

    iget-object v0, v0, Lp5b;->b:Lkic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkic;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object v0, p1, Lvk4;->c:Ljava/lang/Object;

    check-cast v0, Lp5b;

    iget-object v1, p1, Lvk4;->b:Ljava/lang/Object;

    check-cast v1, Llsh;

    iget-wide v2, v1, Llsh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, v1, Llsh;->b:J

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    iput-wide p2, v1, Llsh;->b:J

    :cond_2
    iget-boolean v0, v0, Lp5b;->i:Z

    if-eqz v0, :cond_3

    sub-long v0, p2, v2

    iget-wide v2, p1, Lvk4;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lvk4;->b()J

    invoke-virtual {p1, p2, p3}, Lvk4;->a(J)V

    :cond_3
    return-void
.end method
