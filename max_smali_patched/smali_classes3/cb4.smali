.class public final synthetic Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luz3;


# direct methods
.method public synthetic constructor <init>(Luz3;I)V
    .locals 0

    iput p2, p0, Lcb4;->a:I

    iput-object p1, p0, Lcb4;->b:Luz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb4;->b:Luz3;

    check-cast p1, Ljava/lang/Throwable;

    :goto_0
    invoke-interface {v0, p1}, Luz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcb4;->b:Luz3;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
