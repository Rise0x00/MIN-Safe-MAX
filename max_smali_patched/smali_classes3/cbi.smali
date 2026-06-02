.class public final synthetic Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbi;

.field public final synthetic c:Lzbi;


# direct methods
.method public synthetic constructor <init>(Ldbi;Lzbi;I)V
    .locals 0

    iput p3, p0, Lcbi;->a:I

    iput-object p1, p0, Lcbi;->b:Ldbi;

    iput-object p2, p0, Lcbi;->c:Lzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbi;->a:I

    check-cast p1, Lsie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbi;->b:Ldbi;

    iget-object v0, v0, Ldbi;->c:Lrxa;

    iget-object v1, p0, Lcbi;->c:Lzbi;

    invoke-virtual {v0, p1, v1}, Lh43;->E(Lsie;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcbi;->b:Ldbi;

    iget-object v0, v0, Ldbi;->b:Lbo3;

    iget-object v1, p0, Lcbi;->c:Lzbi;

    invoke-virtual {v0, p1, v1}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
