.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv9;


# direct methods
.method public synthetic constructor <init>(Ldv9;I)V
    .locals 0

    iput p2, p0, Lyu9;->a:I

    iput-object p1, p0, Lyu9;->b:Ldv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyu9;->a:I

    check-cast p1, Lv18;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu9;->b:Ldv9;

    iget-object v0, v0, Ldv9;->y0:Lkcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lv18;->l:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyu9;->b:Ldv9;

    iget-object v1, v0, Ldv9;->A0:Lwpd;

    iget-object v0, v0, Ldv9;->X:Lb18;

    invoke-virtual {v1, v0}, Lwpd;->g(Lb18;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lwpd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Lv18;->j:Z

    iput v0, p1, Lv18;->k:I

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyu9;->b:Ldv9;

    iget-boolean v0, v0, Ldv9;->F0:Z

    iput-boolean v0, p1, Lv18;->g:Z

    iput-boolean v0, p1, Lv18;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv18;->e:Z

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyu9;->b:Ldv9;

    iget-boolean v1, v0, Ldv9;->F0:Z

    iput-boolean v1, p1, Lv18;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lv18;->g:Z

    iput-boolean v2, p1, Lv18;->h:Z

    iput-boolean v1, p1, Lv18;->a:Z

    iget-object v0, v0, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Lv18;->f:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyu9;->b:Ldv9;

    iget-object v0, v0, Ldv9;->y0:Lkcb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkcb;->o:Ld35;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lv18;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
