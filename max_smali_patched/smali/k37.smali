.class public final synthetic Lk37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll37;


# direct methods
.method public synthetic constructor <init>(Ll37;I)V
    .locals 0

    iput p2, p0, Lk37;->a:I

    iput-object p1, p0, Lk37;->b:Ll37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk37;->a:I

    iget-object p0, p0, Lk37;->b:Ll37;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll37;->w0:Lkpd;

    sget-object p1, Lcy3;->a:Lcy3;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ll37;->w0:Lkpd;

    sget-object p1, Lby3;->a:Lby3;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
