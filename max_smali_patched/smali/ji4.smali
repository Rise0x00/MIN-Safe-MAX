.class public final Lji4;
.super Lyj0;
.source "SourceFile"


# instance fields
.field public final o:Lii4;


# direct methods
.method public constructor <init>(Lii4;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lyj0;-><init>(IJJ)V

    iput-object p1, v0, Lji4;->o:Lii4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lyj0;->c()V

    iget-object v0, p0, Lji4;->o:Lii4;

    iget-wide v1, p0, Lyj0;->d:J

    invoke-virtual {v0, v1, v2}, Lii4;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lyj0;->c()V

    iget-object v0, p0, Lji4;->o:Lii4;

    iget-wide v1, p0, Lyj0;->d:J

    invoke-virtual {v0, v1, v2}, Lii4;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
