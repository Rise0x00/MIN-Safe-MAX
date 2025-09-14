.class public final Lum5;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field public final b:Lvxc;

.field public final c:Lype;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljk;Lvxc;Lype;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5;->a:Ljk;

    iput-object p2, p0, Lum5;->b:Lvxc;

    iput-object p3, p0, Lum5;->c:Lype;

    iput-wide p4, p0, Lum5;->d:J

    iput-wide p6, p0, Lum5;->e:J

    iput-wide p8, p0, Lum5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lfud;
    .locals 7

    new-instance v0, Lld2;

    iget-wide v3, p0, Lum5;->e:J

    iget-wide v5, p0, Lum5;->f:J

    iget-wide v1, p0, Lum5;->d:J

    invoke-direct/range {v0 .. v6}, Lld2;-><init>(JJJ)V

    iget-object v1, p0, Lum5;->b:Lvxc;

    iget-object v2, p0, Lum5;->a:Ljk;

    check-cast v2, Lw5a;

    invoke-virtual {v2, v0, v1}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lum5;->c:Lype;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls00;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Ls00;-><init>(JI)V

    new-instance v1, Lpud;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v0, Lwpe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v1, v0}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object p0

    sget-object v0, Lkz9;->o:Lkz9;

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
