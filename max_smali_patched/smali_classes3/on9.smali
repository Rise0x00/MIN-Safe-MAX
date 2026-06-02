.class public final synthetic Lon9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3e;


# direct methods
.method public synthetic constructor <init>(Ln3e;I)V
    .locals 0

    iput p2, p0, Lon9;->a:I

    iput-object p1, p0, Lon9;->b:Ln3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lon9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lon9;->b:Ln3e;

    check-cast p1, Lr58;

    iput-object p1, v0, Ln3e;->a:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lxz3;

    iget-object v0, p0, Lon9;->b:Ln3e;

    iget-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lwn9;

    new-instance v2, Lmv2;

    invoke-static {p1}, Lsw8;->p(Lxz3;)Lm24;

    move-result-object v3

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v0, v0, Lwn9;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    check-cast v0, Lysc;

    invoke-virtual {v0, v4, v5}, Lysc;->w(J)Lgsc;

    move-result-object p1

    new-instance v0, Lhsc;

    iget v4, p1, Lgsc;->a:I

    iget-object p1, p1, Lgsc;->b:Lctc;

    invoke-direct {v0, v4, p1}, Lhsc;-><init>(ILctc;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lmv2;-><init>(Lm24;Lhsc;J)V

    invoke-virtual {v1, v2}, Lwn9;->B(Lmv2;)Lsl9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
