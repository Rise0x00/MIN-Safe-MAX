.class public final synthetic Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;


# direct methods
.method public synthetic constructor <init>(Lwja;I)V
    .locals 0

    iput p2, p0, Lvja;->a:I

    iput-object p1, p0, Lvja;->b:Lwja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvja;->b:Lwja;

    iget-object v0, p0, Lwja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    iget-object v2, p0, Lwja;->c:Lswd;

    iget v2, v2, Lswd;->d:F

    invoke-virtual {v1, v2}, Ljq;->a(F)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvja;->b:Lwja;

    iget-object v0, p0, Lwja;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    iget-object v2, p0, Lwja;->c:Lswd;

    iget v2, v2, Lswd;->d:F

    invoke-virtual {v1, v2}, Ljq;->a(F)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
