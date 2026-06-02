.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk6;

.field public final synthetic c:Lapb;


# direct methods
.method public synthetic constructor <init>(Lpk6;Lapb;I)V
    .locals 0

    iput p3, p0, Lmk6;->a:I

    iput-object p1, p0, Lmk6;->b:Lpk6;

    iput-object p2, p0, Lmk6;->c:Lapb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmk6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmk6;->b:Lpk6;

    iget-object v1, v0, Lpk6;->d:Lbh4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmk6;->c:Lapb;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lxlg;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lpk6;->d:Lbh4;

    iput-object v1, v0, Lpk6;->o:Lapb;

    iput-object v1, v0, Lpk6;->A0:Lzs6;

    iget-object v2, v0, Lpk6;->F0:Lm00;

    iget-object v3, v2, Lm00;->f:Ljava/util/List;

    iput-object v3, v0, Lpk6;->C0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lm00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmk6;->b:Lpk6;

    iget-object v1, v0, Lpk6;->C0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lmk6;->c:Lapb;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lpk6;->F0:Lm00;

    invoke-virtual {v3, v1, v2}, Lm00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lpk6;->C0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
