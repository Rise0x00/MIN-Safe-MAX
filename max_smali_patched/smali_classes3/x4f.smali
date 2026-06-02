.class public final synthetic Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5f;


# direct methods
.method public synthetic constructor <init>(La5f;I)V
    .locals 0

    iput p2, p0, Lx4f;->a:I

    iput-object p1, p0, Lx4f;->b:La5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4f;->b:La5f;

    invoke-virtual {v0}, Lh4f;->r()Loqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Loqg;->n(Ld6c;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx4f;->b:La5f;

    invoke-virtual {v0}, Lh4f;->r()Loqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Loqg;->n(Ld6c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
