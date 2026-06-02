.class public final synthetic Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg44;

.field public final synthetic c:Ll04;


# direct methods
.method public synthetic constructor <init>(Lg44;Ll04;I)V
    .locals 0

    iput p3, p0, Le44;->a:I

    iput-object p1, p0, Le44;->b:Lg44;

    iput-object p2, p0, Le44;->c:Ll04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Le44;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le44;->b:Lg44;

    iget-object p1, p1, Lg44;->o:Lzs6;

    new-instance v0, Lkz9;

    iget-object v1, p0, Le44;->c:Ll04;

    iget-wide v2, v1, Ll04;->j:J

    invoke-direct {v0, v2, v3, v1}, Lkz9;-><init>(JLq40;)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Le44;->b:Lg44;

    iget-object p1, p1, Lg44;->o:Lzs6;

    new-instance v0, Ljz9;

    iget-object v1, p0, Le44;->c:Ll04;

    iget-wide v2, v1, Ll04;->j:J

    invoke-direct {v0, v2, v3, v1}, Ljz9;-><init>(JLq40;)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
