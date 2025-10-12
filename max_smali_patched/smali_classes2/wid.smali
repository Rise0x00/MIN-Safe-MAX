.class public final synthetic Lwid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxid;


# direct methods
.method public synthetic constructor <init>(Lxid;I)V
    .locals 0

    iput p2, p0, Lwid;->a:I

    iput-object p1, p0, Lwid;->b:Lxid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwid;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    iget-object v1, p0, Lwid;->b:Lxid;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "request_id"

    invoke-virtual {v1, v2, v0}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwid;->b:Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
