.class public final synthetic Liu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu8;


# direct methods
.method public synthetic constructor <init>(Lqu8;I)V
    .locals 0

    iput p2, p0, Liu8;->a:I

    iput-object p1, p0, Liu8;->b:Lqu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liu8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lju8;-><init>(Lls8;II)V

    iget-object v1, p0, Liu8;->b:Lqu8;

    invoke-static {p1, p2, p3, v1, v0}, Lru8;->a0(Lft8;Lls8;ILqu8;Lvo3;)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lju8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lju8;-><init>(Lls8;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Liu8;->b:Lqu8;

    invoke-static {v0, p2, p3, v1, p1}, Lru8;->a0(Lft8;Lls8;ILqu8;Lvo3;)Ljx7;

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
