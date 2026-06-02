.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkpa;


# direct methods
.method public synthetic constructor <init>(Lkpa;I)V
    .locals 0

    iput p2, p0, Lgpa;->a:I

    iput-object p1, p0, Lgpa;->b:Lkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpa;->b:Lkpa;

    iget-object v0, v0, Lkpa;->Z:Lzo5;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgpa;->b:Lkpa;

    iget-object v0, v0, Lkpa;->Z:Lzo5;

    sget-object v1, Lqoa;->b:Lqoa;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
