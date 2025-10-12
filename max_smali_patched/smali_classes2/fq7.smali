.class public final synthetic Lfq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7;


# instance fields
.field public final synthetic a:Lw29;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lw29;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq7;->a:Lw29;

    iput-object p2, p0, Lfq7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfq7;->c:Z

    iput-boolean p4, p0, Lfq7;->d:Z

    iput-boolean p5, p0, Lfq7;->e:Z

    iput-boolean p6, p0, Lfq7;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Li8d;)V
    .locals 12

    invoke-static {p1}, Lgh5;->A(Li8d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfq7;->a:Lw29;

    iget-object v2, v1, Lw29;->a:Lq49;

    iget-wide v2, v2, Lq49;->w0:J

    sget-object v4, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    iget-object v3, p0, Lfq7;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ln79;

    invoke-direct {v2, v1}, Ln79;-><init>(Lw29;)V

    const-string v5, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.DESC_ORDER"

    iget-boolean v5, p0, Lfq7;->c:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    iget-boolean v5, p0, Lfq7;->d:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lfq7;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    iget-boolean v5, p0, Lfq7;->f:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-object v1, v1, Lq49;->C0:Lfah;

    invoke-virtual {v1}, Lfah;->g()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Lfah;->g()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v1, v5}, Lfah;->e(I)Lo10;

    move-result-object v6

    invoke-virtual {v6}, Lo10;->g()Z

    move-result v7

    iget-object v8, v6, Lo10;->g:Lg10;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lg10;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v8, Lg10;->g:Lo10;

    :cond_1
    invoke-virtual {v6}, Lo10;->f()Z

    move-result v7

    iget-object v8, v6, Lo10;->b:Lc10;

    iget-object v9, v6, Lo10;->j:Lx00;

    iget-object v10, v6, Lo10;->s:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    iget-boolean v7, v8, Lc10;->X:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v10}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lc10;->a()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v3

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    invoke-static {v0, v6, v2}, Loch;->r(Landroid/content/Context;Lo10;Z)Lo2d;

    move-result-object v0

    iput-object v0, v1, Lc67;->d:Lo2d;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lo57;->e(Lb67;Lol9;)Lg0;

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Lo10;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v7

    iget-object v6, v6, Lo10;->d:Ln10;

    iget-object v6, v6, Ln10;->d:Ljava/lang/String;

    invoke-static {v6}, Lpr5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v6

    invoke-virtual {v7, v6, v11}, Lo57;->e(Lb67;Lol9;)Lg0;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lo10;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, Lx00;->d:Lo10;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo10;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lo10;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v6, Lo10;->d:Ln10;

    iget-object v10, v6, Ln10;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v11

    :goto_2
    invoke-static {v10}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v6

    invoke-static {v10}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lo57;->e(Lb67;Lol9;)Lg0;

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lgh5;->A(Li8d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
