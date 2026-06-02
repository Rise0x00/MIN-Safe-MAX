.class public final synthetic Luq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq7;


# direct methods
.method public synthetic constructor <init>(Lwq7;I)V
    .locals 0

    iput p2, p0, Luq7;->a:I

    iput-object p1, p0, Luq7;->b:Lwq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Luq7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luq7;->b:Lwq7;

    iget-object p1, p1, Lwq7;->F0:Lsif;

    sget-object v0, Lca4;->a:Lca4;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Luq7;->b:Lwq7;

    iget-object p1, p1, Lwq7;->F0:Lsif;

    sget-object v0, Laa4;->a:Laa4;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Luq7;->b:Lwq7;

    iget-object p1, p1, Lwq7;->F0:Lsif;

    sget-object v0, Lz94;->a:Lz94;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
