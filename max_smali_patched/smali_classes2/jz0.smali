.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvz0;

.field public final synthetic c:Lsh1;


# direct methods
.method public synthetic constructor <init>(Lvz0;Lsh1;I)V
    .locals 0

    iput p3, p0, Ljz0;->a:I

    iput-object p1, p0, Ljz0;->b:Lvz0;

    iput-object p2, p0, Ljz0;->c:Lsh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Ljz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljz0;->b:Lvz0;

    iget-object v0, p1, Lvz0;->E0:Lsh1;

    iget-object v1, p0, Ljz0;->c:Lsh1;

    invoke-virtual {v1, v0}, Lsh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lvz0;->E0:Lsh1;

    sget-object v1, Lw61;->H0:Lw61;

    invoke-virtual {p1, v1, v0}, Lvz0;->l(Lw61;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljz0;->b:Lvz0;

    iget-object v0, p1, Lvz0;->d0:Lts6;

    iget-object p1, p1, Lvz0;->j0:Lbi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljz0;->c:Lsh1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lbi1;->l(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lts6;->d:Ljava/lang/Object;

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
