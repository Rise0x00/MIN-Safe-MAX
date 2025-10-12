.class public final synthetic Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn8;


# direct methods
.method public synthetic constructor <init>(Lfn8;I)V
    .locals 0

    iput p2, p0, Lbn8;->a:I

    iput-object p1, p0, Lbn8;->b:Lfn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn8;->b:Lfn8;

    invoke-virtual {v0}, Lfn8;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfn8;->l:Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbn8;->b:Lfn8;

    iget-object v0, v0, Lfn8;->d:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn7;->l()V

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
