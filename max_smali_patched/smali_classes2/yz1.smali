.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc02;


# direct methods
.method public synthetic constructor <init>(Lc02;I)V
    .locals 0

    iput p2, p0, Lyz1;->a:I

    iput-object p1, p0, Lyz1;->b:Lc02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyz1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3;

    const/16 v1, 0x1a

    iget-object v2, p0, Lyz1;->b:Lc02;

    invoke-direct {v0, v1, v2}, Lo3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyz1;->b:Lc02;

    iget-object v0, v0, Lc02;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
