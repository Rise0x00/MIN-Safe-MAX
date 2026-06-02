.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3b;


# instance fields
.field public final synthetic a:Laa2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laa2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->a:Laa2;

    iput-object p2, p0, Ly92;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lff0;

    iget-object v0, p0, Ly92;->a:Laa2;

    iget-object v1, v0, Laa2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CameraPresencePrvdr"

    if-nez v1, :cond_0

    const-string p1, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lff0;->b:Lgf0;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, p1, Lff0;->a:Lha2;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget-object v4, Lha2;->o:Lha2;

    if-ne v3, v4, :cond_5

    :cond_3
    const-string v3, "Camera "

    const-string v4, " state changed to "

    iget-object v5, p0, Ly92;->b:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lff0;->a:Lha2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lff0;->b:Lgf0;

    if-eqz p1, :cond_4

    iget p1, p1, Lgf0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laa2;->e:Lv62;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv62;->h()Lyi8;

    :cond_5
    return-void
.end method
