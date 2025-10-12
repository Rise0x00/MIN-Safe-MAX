.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz0;

.field public final synthetic c:Lxg1;


# direct methods
.method public synthetic constructor <init>(Lfz0;Lxg1;I)V
    .locals 0

    iput p3, p0, Lvy0;->a:I

    iput-object p1, p0, Lvy0;->b:Lfz0;

    iput-object p2, p0, Lvy0;->c:Lxg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Lvy0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvy0;->b:Lfz0;

    iget-object v0, p1, Lfz0;->z0:Lxg1;

    iget-object v1, p0, Lvy0;->c:Lxg1;

    invoke-virtual {v1, v0}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lfz0;->z0:Lxg1;

    sget-object v1, Lh61;->M0:Lh61;

    invoke-virtual {p1, v1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvy0;->b:Lfz0;

    iget-object v0, p1, Lfz0;->a0:Lxo6;

    iget-object p1, p1, Lfz0;->g0:Lgh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvy0;->c:Lxg1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lgh1;->k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lxo6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
