.class public final synthetic Lqxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxa;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsxa;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqxa;->a:I

    iput-object p1, p0, Lqxa;->b:Lsxa;

    iput-object p2, p0, Lqxa;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqxa;->a:I

    check-cast p1, Lsie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqxa;->b:Lsxa;

    iget-object v0, v0, Lsxa;->b:Lbo3;

    iget-object v1, p0, Lqxa;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqxa;->b:Lsxa;

    iget-object v0, v0, Lsxa;->c:Lrxa;

    iget-object v1, p0, Lqxa;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh43;->G(Lsie;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
