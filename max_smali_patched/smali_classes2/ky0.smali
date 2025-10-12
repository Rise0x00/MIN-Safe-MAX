.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;I)V
    .locals 0

    iput p2, p0, Lky0;->a:I

    iput-object p1, p0, Lky0;->b:Lgh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lky0;->b:Lgh1;

    iget-object v0, v0, Lgh1;->k:Lnwd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lky0;->b:Lgh1;

    invoke-virtual {v0}, Lgh1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
