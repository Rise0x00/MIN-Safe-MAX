.class public final Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlg;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ln5;->a:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    iget-object v1, v1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_2

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    :cond_2
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lv10;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_3

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->r1()V

    :cond_3
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {v1, p1}, Lv10;->g(I)Lp4b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp4b;->a:Ljava/lang/Object;

    check-cast p1, Lo10;

    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Z

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    iget-object p1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    if-eqz v0, :cond_4

    const-string p1, "ATTACH_PHOTO"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_5

    const-string p1, "ATTACH_VIDEO"

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    if-eqz p1, :cond_6

    const-string p1, "ATTACH_UNKNOWN"

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFragmentStats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->b()Lqc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc;->e(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(IF)V
    .locals 0

    return-void
.end method
