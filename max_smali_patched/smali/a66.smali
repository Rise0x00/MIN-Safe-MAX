.class public final synthetic La66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc66;

.field public final synthetic c:Lixa;


# direct methods
.method public synthetic constructor <init>(Lc66;Lixa;I)V
    .locals 0

    iput p3, p0, La66;->a:I

    iput-object p1, p0, La66;->b:Lc66;

    iput-object p2, p0, La66;->c:Lixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La66;->b:Lc66;

    iget-object v1, v0, Lc66;->o:Lb66;

    if-eqz v1, :cond_0

    iget-object v2, p0, La66;->c:Lixa;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lk7f;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lc66;->o:Lb66;

    iput-object v1, v0, Lc66;->X:Lixa;

    iget-object v2, v0, Lc66;->A0:Lru;

    iget-object v3, v2, Lru;->f:Ljava/util/List;

    iput-object v3, v0, Lc66;->x0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La66;->b:Lc66;

    iget-object v1, v0, Lc66;->x0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, La66;->c:Lixa;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v3, v0, Lc66;->A0:Lru;

    invoke-virtual {v3, v1, v2}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lc66;->x0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
