.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le97;


# direct methods
.method public synthetic constructor <init>(Le97;I)V
    .locals 0

    iput p2, p0, Lqh1;->a:I

    iput-object p1, p0, Lqh1;->b:Le97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqh1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzg1;->c:Lzg1;

    iget-object v1, p0, Lqh1;->b:Le97;

    check-cast v1, Lb97;

    iget-object v1, v1, Lb97;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzg1;->g0(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzg1;->c:Lzg1;

    iget-object v1, p0, Lqh1;->b:Le97;

    check-cast v1, La97;

    iget-object v1, v1, La97;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzg1;->g0(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
