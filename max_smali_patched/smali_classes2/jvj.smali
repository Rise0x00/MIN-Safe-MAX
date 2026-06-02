.class public final synthetic Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[La16;


# direct methods
.method public synthetic constructor <init>([La16;I)V
    .locals 0

    iput p2, p0, Ljvj;->a:I

    iput-object p1, p0, Ljvj;->b:[La16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[La16;
    .locals 2

    iget v0, p0, Ljvj;->a:I

    iget-object v1, p0, Ljvj;->b:[La16;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzub;->a:[La16;

    return-object v1

    :pswitch_0
    sget-object v0, Lzub;->a:[La16;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
