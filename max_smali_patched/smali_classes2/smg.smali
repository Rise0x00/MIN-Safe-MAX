.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltmg;


# direct methods
.method public synthetic constructor <init>(Ltmg;I)V
    .locals 0

    iput p2, p0, Lsmg;->a:I

    iput-object p1, p0, Lsmg;->b:Ltmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsmg;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lsmg;->b:Ltmg;

    iput-object v0, v1, Ltmg;->d:Ls8e;

    invoke-virtual {v1}, Ltmg;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsmg;->b:Ltmg;

    invoke-virtual {v0}, Ltmg;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
