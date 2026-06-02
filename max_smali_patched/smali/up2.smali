.class public final Lup2;
.super Lih3;
.source "SourceFile"


# static fields
.field public static final i:Lup2;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup2;

    new-instance v1, Lc4c;

    invoke-direct {v1}, Lc4c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc4c;->b:Z

    const-string v2, "open_chats_to_render"

    iput-object v2, v1, Lc4c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v0, v1}, Lih3;-><init>(Ld4c;)V

    sput-object v0, Lup2;->i:Lup2;

    return-void
.end method


# virtual methods
.method public final d(Ly8a;)Lria;
    .locals 1

    iget-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p1}, Ld4c;->d()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Lv4c;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {p1, v0}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sput-boolean v0, Lup2;->j:Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lup2;->i:Lup2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final w(Lria;)Ljava/lang/String;
    .locals 6

    sget-boolean p1, Lup2;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lup2;->i:Lup2;

    iget-object v3, v3, Lq4c;->a:Ld4c;

    iget-object v3, v3, Ld4c;->c:Ljava/lang/String;

    const-string v4, "Metric \'"

    const-string v5, "\' was already collected once, skip collecting again!"

    invoke-static {v4, v3, v5}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "warm"

    invoke-static {p1, v1}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v0, v1}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)V
    .locals 9

    iget-object v0, p0, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lup2;->i:Lup2;

    new-instance v7, Lria;

    invoke-direct {v7}, Lria;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method
