.class public final synthetic Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lal5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lal5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Lal5;

    iput-wide p2, p0, Lzk5;->b:J

    iput-wide p4, p0, Lzk5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzk5;->a:Lal5;

    iget-object v0, v0, Lal5;->a:Ltk;

    check-cast v0, Lbga;

    new-instance v1, Lvt;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lzk5;->b:J

    iget-wide v7, p0, Lzk5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lvt;-><init>(JIJJI)V

    invoke-virtual {v0}, Lbga;->y()Lraf;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
