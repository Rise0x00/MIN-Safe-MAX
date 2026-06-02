.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu1;


# direct methods
.method public synthetic constructor <init>(Lbu1;I)V
    .locals 0

    iput p2, p0, Lyt1;->a:I

    iput-object p1, p0, Lyt1;->b:Lbu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt1;->b:Lbu1;

    invoke-static {v0}, Lbu1;->x(Lbu1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyt1;->b:Lbu1;

    invoke-static {v0}, Lbu1;->y(Lbu1;)Lwm1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyt1;->b:Lbu1;

    iget-object v0, v0, Lbu1;->R0:Lj37;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj37;->j:Lo37;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyt1;->b:Lbu1;

    invoke-static {v0}, Lbu1;->w(Lbu1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
