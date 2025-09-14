.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lyj9;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lyj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpj9;->a:J

    iput-object p3, p0, Lpj9;->b:Ljava/lang/String;

    iput-object p4, p0, Lpj9;->c:Ljava/lang/String;

    iput-object p5, p0, Lpj9;->o:Lyj9;

    iput-wide p6, p0, Lpj9;->X:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loq4;

    iget p1, p1, Loq4;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lyj9;->K:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lpj9;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lpj9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is loaded, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpj9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "yj9"

    invoke-static {v2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpj9;->o:Lyj9;

    iget-object v2, p1, Lyj9;->d:Lpw8;

    new-instance v3, Lim8;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lim8;-><init>(I)V

    invoke-virtual {v2, v0, v1, p2, v3}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object p1, p1, Lyj9;->f:Lrv0;

    new-instance v0, Ldef;

    iget-wide v3, p0, Lpj9;->a:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lpj9;->X:J

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
