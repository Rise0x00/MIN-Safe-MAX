.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth2;


# direct methods
.method public synthetic constructor <init>(Lth2;I)V
    .locals 0

    iput p2, p0, Llu;->a:I

    iput-object p1, p0, Llu;->b:Lth2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llu;->b:Lth2;

    iget-object v1, v0, Lth2;->w0:Lnu;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->y0:Lnu;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->x0:Lnu;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->o:Lked;

    new-instance v2, Lac;

    invoke-direct {v2, v0}, Lac;-><init>(Lth2;)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void

    :pswitch_0
    iget-object v0, p0, Llu;->b:Lth2;

    iget-object v1, v0, Lth2;->x0:Lnu;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->o:Lked;

    new-instance v2, Lac;

    invoke-direct {v2, v0}, Lac;-><init>(Lth2;)V

    invoke-virtual {v1, v2}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
