.class public final synthetic Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;


# instance fields
.field public final synthetic a:Lwu8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lwu8;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi7;->a:Lwu8;

    iput-object p2, p0, Lyi7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyi7;->c:Z

    iput-boolean p4, p0, Lyi7;->d:Z

    iput-boolean p5, p0, Lyi7;->e:Z

    iput-boolean p6, p0, Lyi7;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lqrc;)V
    .locals 11

    invoke-static {p1}, Liwd;->D(Lqrc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lyi7;->a:Lwu8;

    iget-object v2, v1, Lwu8;->a:Lrw8;

    iget-wide v2, v2, Lrw8;->n0:J

    sget-object v4, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    iget-object v3, p0, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lnz8;

    invoke-direct {v2, v1}, Lnz8;-><init>(Lwu8;)V

    const-string v5, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.DESC_ORDER"

    iget-boolean v5, p0, Lyi7;->c:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    iget-boolean v5, p0, Lyi7;->d:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lyi7;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    iget-boolean p0, p0, Lyi7;->f:Z

    invoke-virtual {v4, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, v1, Lwu8;->a:Lrw8;

    iget-object p0, p0, Lrw8;->t0:Llwg;

    invoke-virtual {p0}, Llwg;->q()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Llwg;->q()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {p0, v2}, Llwg;->p(I)Lx10;

    move-result-object v5

    invoke-virtual {v5}, Lx10;->g()Z

    move-result v6

    iget-object v7, v5, Lx10;->g:Lp10;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lp10;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v7, Lp10;->g:Lx10;

    :cond_1
    invoke-virtual {v5}, Lx10;->f()Z

    move-result v6

    iget-object v7, v5, Lx10;->b:Ll10;

    iget-object v8, v5, Lx10;->j:Lg10;

    iget-object v9, v5, Lx10;->s:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    iget-boolean v6, v7, Ll10;->X:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ll10;->a()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lxm5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v2

    invoke-static {p0}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p0

    invoke-static {v0, v5, v1}, Lz8c;->A(Landroid/content/Context;Lx10;Z)Lzlc;

    move-result-object v0

    iput-object v0, p0, Lfz6;->d:Lzlc;

    invoke-virtual {p0}, Lfz6;->a()Lez6;

    move-result-object p0

    invoke-virtual {v2, p0, v10}, Lry6;->e(Lez6;Lyc9;)Lf0;

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lx10;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v6

    iget-object v5, v5, Lx10;->d:Lw10;

    iget-object v5, v5, Lw10;->d:Ljava/lang/String;

    invoke-static {v5}, Lxm5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v5

    invoke-virtual {v6, v5, v10}, Lry6;->e(Lez6;Lyc9;)Lf0;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lx10;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Lg10;->d:Lx10;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lx10;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lx10;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, v5, Lx10;->d:Lw10;

    iget-object v9, v5, Lw10;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v5

    invoke-static {v9}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lry6;->e(Lez6;Lyc9;)Lf0;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string p0, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Liwd;->D(Lqrc;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
