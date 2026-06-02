.class public final Lf6f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf6f;->b:J

    return-void
.end method

.method public static final x(Lswi;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lypj;->a(Lswi;J)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lh4f;->c()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storeChatFromCache chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lf6f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "wl2"

    invoke-static {v4, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lwl2;->O(J)Lxm2;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "storeChatFromCache, fail, chatId = "

    invoke-static {v2, v3, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v1, Lxm2;->b:Lwm2;

    iget-object v0, v0, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lade;->j(JLwm2;)V

    return-void
.end method
