.class public final synthetic Lzr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;I)V
    .locals 0

    iput p2, p0, Lzr9;->a:I

    iput-object p1, p0, Lzr9;->b:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzr9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc50;

    iget-object v0, p0, Lzr9;->b:Las9;

    iget-object v0, v0, Las9;->c:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    sget-object v2, Lu50;->b:Lu50;

    invoke-static {p1, v2, v0, v1}, Lyhj;->c(Lc50;Lu50;J)V

    return-void

    :pswitch_0
    check-cast p1, Lf60;

    iget-object v0, p0, Lzr9;->b:Las9;

    iget-object v0, v0, Las9;->c:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lf60;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lf60;->d(I)Le60;

    move-result-object v3

    iget-object v3, v3, Le60;->s:Ljava/lang/String;

    new-instance v4, Lx40;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lx40;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lyhj;->b(Lf60;Ljava/lang/String;Ltz3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
