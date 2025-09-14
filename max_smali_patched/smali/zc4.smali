.class public final Lzc4;
.super Lsj0;
.source "SourceFile"


# instance fields
.field public final X:Lxc4;


# direct methods
.method public constructor <init>(Lxc4;JJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lsj0;-><init>(JJI)V

    iput-object p1, v0, Lzc4;->X:Lxc4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lsj0;->c()V

    iget-object v0, p0, Lzc4;->X:Lxc4;

    iget-wide v1, p0, Lsj0;->o:J

    invoke-virtual {v0, v1, v2}, Lxc4;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lsj0;->c()V

    iget-object v0, p0, Lzc4;->X:Lxc4;

    iget-wide v1, p0, Lsj0;->o:J

    invoke-virtual {v0, v1, v2}, Lxc4;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
