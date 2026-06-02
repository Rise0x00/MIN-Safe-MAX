.class public final synthetic Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2;

.field public final synthetic c:Lc88;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2;Lc88;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmmg;->a:I

    iput-object p1, p0, Lmmg;->b:Lf2;

    iput-object p2, p0, Lmmg;->c:Lc88;

    iput-object p3, p0, Lmmg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmmg;->c:Lc88;

    invoke-interface {v0}, Lc88;->d()Lt2f;

    move-result-object v1

    invoke-interface {v1}, Lt2f;->c()Z

    move-result v1

    iget-object v2, p0, Lmmg;->b:Lf2;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lbn4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lf2;->f(Lc88;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmmg;->b:Lf2;

    iget-object v1, p0, Lmmg;->c:Lc88;

    invoke-virtual {v0, v1}, Lf2;->f(Lc88;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
