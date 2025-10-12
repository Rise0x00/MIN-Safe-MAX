.class public final synthetic Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8c;


# direct methods
.method public synthetic constructor <init>(Lm8c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8c;->a:I

    iput-object p1, p0, Ll8c;->b:Lm8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm8c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Ll8c;->a:I

    iput-object p1, p0, Ll8c;->b:Lm8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Ll8c;->b:Lm8c;

    iget-object v0, v0, Lm8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
