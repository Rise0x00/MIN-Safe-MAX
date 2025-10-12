.class public final synthetic Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw9;


# direct methods
.method public synthetic constructor <init>(Liw9;I)V
    .locals 0

    iput p2, p0, Ldw9;->a:I

    iput-object p1, p0, Ldw9;->b:Liw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldw9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfw9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfw9;-><init>(I)V

    iget-object v0, p0, Ldw9;->b:Liw9;

    invoke-virtual {v0, p1}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_0
    new-instance p1, Lmj0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lmj0;-><init>(I)V

    iget-object v0, p0, Ldw9;->b:Liw9;

    invoke-virtual {v0, p1}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
