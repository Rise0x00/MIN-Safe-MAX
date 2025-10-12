.class public final Lmy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzqa;

.field public final d:Ltqa;

.field public final e:Lff4;

.field public final f:Lc9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqa;Ltqa;Lff4;Lc9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy7;->b:Landroid/content/Context;

    iput-object p2, p0, Lmy7;->c:Lzqa;

    iput-object p3, p0, Lmy7;->d:Ltqa;

    iput-object p4, p0, Lmy7;->e:Lff4;

    iput-object p5, p0, Lmy7;->f:Lc9f;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lmy7;->c:Lzqa;

    invoke-virtual {v0}, Lzqa;->c()V

    iget-object v0, p0, Lmy7;->c:Lzqa;

    iget-object v1, p0, Lmy7;->e:Lff4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lzqa;->g(Ljava/lang/String;ZZ)Lu5a;

    move-result-object v0

    iget-object v1, p0, Lmy7;->b:Landroid/content/Context;

    sget v2, Ltkc;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lu5a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmy7;->f:Lc9f;

    iget-object v2, v1, Lc9f;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub2;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object p1

    invoke-virtual {p1}, Lm82;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lc9f;->a:Landroid/content/Context;

    sget v1, Ln9d;->x:I

    invoke-virtual {p1}, Lm82;->k0()V

    iget-object p1, p1, Lm82;->y0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lc9f;->a:Landroid/content/Context;

    sget v1, Ln9d;->w:I

    invoke-virtual {p1}, Lm82;->k0()V

    iget-object p1, p1, Lm82;->y0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lu5a;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, Lu5a;->k:I

    iget-object p2, p0, Lmy7;->d:Ltqa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lq9d;->P0:I

    iget-object v1, v0, Lu5a;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, Lu5a;->d(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lu5a;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lu5a;->e(IZ)V

    iget-object v1, p0, Lmy7;->b:Landroid/content/Context;

    sget v2, Ltkc;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu5a;->b:Ljava/util/ArrayList;

    new-instance v3, Lg5a;

    invoke-direct {v3, p1, v1, p3}, Lg5a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmy7;->c:Lzqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmy7;->b:Landroid/content/Context;

    const/16 p3, 0xa

    invoke-static {p1, p3, p2}, Loch;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lu5a;->g:Landroid/app/PendingIntent;

    const-string p1, "service"

    iput-object p1, v0, Lu5a;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lu5a;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
