.class public final synthetic Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxb;

.field public final synthetic c:Lo12;

.field public final synthetic d:Ldg0;


# direct methods
.method public synthetic constructor <init>(Luxb;Lo12;Ldg0;I)V
    .locals 0

    iput p4, p0, Lyxi;->a:I

    iput-object p1, p0, Lyxi;->b:Luxb;

    iput-object p2, p0, Lyxi;->c:Lo12;

    iput-object p3, p0, Lyxi;->d:Ldg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyxi;->c:Lo12;

    iget-object v1, p0, Lyxi;->d:Ldg0;

    iget-object v2, p0, Lyxi;->b:Luxb;

    invoke-virtual {v2, v0, v1}, Luxb;->b(Lo12;Ldg0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyxi;->c:Lo12;

    iget-object v1, p0, Lyxi;->d:Ldg0;

    iget-object v2, p0, Lyxi;->b:Luxb;

    invoke-virtual {v2, v0, v1}, Luxb;->b(Lo12;Ldg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
