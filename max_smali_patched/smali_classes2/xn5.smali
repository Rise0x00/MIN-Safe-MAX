.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:Lyn5;

.field public final synthetic b:Lo10;

.field public final synthetic c:Z

.field public final synthetic d:Lw29;


# direct methods
.method public synthetic constructor <init>(Lyn5;Lo10;ZLw29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->a:Lyn5;

    iput-object p2, p0, Lxn5;->b:Lo10;

    iput-boolean p3, p0, Lxn5;->c:Z

    iput-object p4, p0, Lxn5;->d:Lw29;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxn5;->a:Lyn5;

    iget-object v1, v0, Lyn5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lyn5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyn5;->g:Lpr5;

    iget-object v3, p0, Lxn5;->b:Lo10;

    invoke-virtual {v2, v3}, Lpr5;->h(Lo10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lxn5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lv63;->Z(Lo10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lv63;->b0(Lo10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lyn5;->a:Landroid/content/Context;

    iget-object v0, v0, Lyn5;->b:Ll8f;

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->n()Lo49;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->h()Lpr5;

    move-result-object v1

    iget-object v4, p0, Lxn5;->d:Lw29;

    invoke-static {v2, v4, v3, v0, v1}, Lbf0;->z(Landroid/content/Context;Lw29;Lo10;Lo49;Lpr5;)V

    return-void
.end method
