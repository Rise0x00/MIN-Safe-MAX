.class public final synthetic Lv1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx1e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lv1e;->a:I

    iput-object p1, p0, Lv1e;->b:Lx1e;

    iput-object p2, p0, Lv1e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1e;->b:Lx1e;

    iget-object v0, v0, Lx1e;->f:Lv1f;

    sget-object v1, Lvl5;->c:Lvl5;

    iget-object v2, p0, Lv1e;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lv1f;->i(Ljava/util/List;Lvl5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv1e;->b:Lx1e;

    iget-object v0, v0, Lx1e;->f:Lv1f;

    sget-object v1, Lvl5;->a:Lvl5;

    iget-object v2, p0, Lv1e;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lv1f;->i(Ljava/util/List;Lvl5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
