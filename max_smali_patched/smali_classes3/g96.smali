.class public final Lg96;
.super Lc5b;
.source "SourceFile"


# instance fields
.field public final h:La2a;

.field public final i:Lfi2;

.field public final j:Lb1g;


# direct methods
.method public constructor <init>(JFLos7;La2a;Lh4a;Lk4a;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lc5b;-><init>(FLia8;)V

    iput-object p5, p0, Lg96;->h:La2a;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lgzb;

    invoke-direct {p4, p3, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    iput-object v6, p0, Lg96;->j:Lb1g;

    new-instance v0, Lfi2;

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lfi2;-><init>(JLa2a;Lh4a;Lk4a;Lb1g;)V

    iput-object v0, p0, Lg96;->i:Lfi2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lg96;->i:Lfi2;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfi2;->h:Lz18;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-object p2, p1, Lfi2;->h:Lz18;

    invoke-interface {p2}, Lz08;->isActive()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lfi2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lg96;->h:La2a;

    invoke-virtual {v0, p1}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg96;->j:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgzb;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    new-instance v4, Lgzb;

    invoke-direct {v4, v3, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 5

    iget-object v0, p0, Lg96;->h:La2a;

    invoke-virtual {v0, p1}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg96;->j:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgzb;

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lgzb;

    invoke-direct {v4, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
