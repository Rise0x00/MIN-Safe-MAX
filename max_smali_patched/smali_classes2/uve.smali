.class public final synthetic Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li13;


# direct methods
.method public synthetic constructor <init>(Li13;I)V
    .locals 0

    iput p2, p0, Luve;->a:I

    iput-object p1, p0, Luve;->b:Li13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Luve;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luve;->b:Li13;

    iget-object v0, p0, Ldgd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Ldgd;->H0:Lagd;

    iget p0, p0, Lagd;->a:I

    invoke-virtual {v0, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luve;->b:Li13;

    iget-object v0, p0, Ldgd;->I0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Ldgd;->H0:Lagd;

    iget v1, p0, Lagd;->a:I

    iget-object p0, p0, Lagd;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
