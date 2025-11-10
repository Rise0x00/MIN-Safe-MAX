.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj19;


# direct methods
.method public synthetic constructor <init>(Lj19;I)V
    .locals 0

    iput p2, p0, Ld19;->a:I

    iput-object p1, p0, Ld19;->b:Lj19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lzz8;Lgz8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld19;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldy1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Ld19;->b:Lj19;

    invoke-static {p1, p2, p3, v1, v0}, Lk19;->T(Lzz8;Lgz8;ILj19;Lhr3;)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Led0;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p3, v0}, Led0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld19;->b:Lj19;

    invoke-static {v0, p2, p3, v1, p1}, Lk19;->T(Lzz8;Lgz8;ILj19;Lhr3;)Lv28;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
