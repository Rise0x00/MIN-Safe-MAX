.class public final synthetic Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba6;

.field public final synthetic c:Ll5b;


# direct methods
.method public synthetic constructor <init>(Lba6;Ll5b;I)V
    .locals 0

    iput p3, p0, Lz96;->a:I

    iput-object p1, p0, Lz96;->b:Lba6;

    iput-object p2, p0, Lz96;->c:Ll5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz96;->b:Lba6;

    iget-object v1, v0, Lba6;->d:Laa6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz96;->c:Ll5b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lmkf;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lba6;->d:Laa6;

    iput-object v1, v0, Lba6;->o:Ll5b;

    iget-object v2, v0, Lba6;->v0:Lnv;

    iget-object v3, v2, Lnv;->f:Ljava/util/List;

    iput-object v3, v0, Lba6;->s0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lnv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz96;->b:Lba6;

    iget-object v1, v0, Lba6;->s0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lz96;->c:Ll5b;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lba6;->v0:Lnv;

    invoke-virtual {v3, v1, v2}, Lnv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lba6;->s0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
