.class public final synthetic Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot8;

.field public final synthetic c:Lgmb;


# direct methods
.method public synthetic constructor <init>(Lot8;Lgmb;I)V
    .locals 0

    iput p3, p0, Lit8;->a:I

    iput-object p1, p0, Lit8;->b:Lot8;

    iput-object p2, p0, Lit8;->c:Lgmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lit8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lit8;->b:Lot8;

    iget-object v0, v0, Lot8;->k:Lys8;

    iget-object v1, p0, Lit8;->c:Lgmb;

    invoke-virtual {v1}, Lgmb;->e()Ljkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys8;->w(Ljkb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lit8;->b:Lot8;

    iget-object v1, v0, Lot8;->k:Lys8;

    iget-object v2, p0, Lit8;->c:Lgmb;

    invoke-virtual {v2}, Lgmb;->e()Ljkb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lys8;->w(Ljkb;)V

    iget-object v0, v0, Lot8;->i:Lmt8;

    invoke-virtual {v2}, Lgmb;->s()Lrkb;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lrkb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lgmb;->B()Lmif;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lmif;->a:Lfif;

    :goto_0
    invoke-virtual {v0, v1}, Lmt8;->y(Lmif;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
