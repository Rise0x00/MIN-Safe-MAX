.class public final synthetic Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwc9;->a:I

    iput-object p2, p0, Lwc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lwc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc9;->b:Ljava/lang/Object;

    check-cast v0, Lria;

    iget-object v0, v0, Lria;->d:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc9;->b:Ljava/lang/Object;

    check-cast v0, Led9;

    invoke-virtual {v0}, Led9;->e()Lt78;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt78;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
