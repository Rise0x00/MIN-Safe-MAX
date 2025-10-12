.class public final synthetic Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/FileAttachView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/FileAttachView;I)V
    .locals 0

    iput p2, p0, Lun5;->a:I

    iput-object p1, p0, Lun5;->b:Lru/ok/messages/media/attaches/FileAttachView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lun5;->a:I

    iget-object v0, p0, Lun5;->b:Lru/ok/messages/media/attaches/FileAttachView;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lru/ok/messages/media/attaches/FileAttachView;->b1:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-static {v0}, Lru/ok/messages/media/attaches/FileAttachView;->u(Lru/ok/messages/media/attaches/FileAttachView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
