.class public final synthetic Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp47;

.field public final synthetic c:Lcth;


# direct methods
.method public synthetic constructor <init>(Lp47;Lcth;I)V
    .locals 0

    iput p3, p0, Lp0f;->a:I

    iput-object p1, p0, Lp0f;->b:Lp47;

    iput-object p2, p0, Lp0f;->c:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp0f;->b:Lp47;

    iget-object v0, v0, Lp47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp0f;->c:Lcth;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lp0f;->b:Lp47;

    iget-object v1, p0, Lp0f;->c:Lcth;

    invoke-virtual {v0, v1}, Lp47;->q(Lcth;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
