.class public final synthetic Ln7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7b;


# direct methods
.method public synthetic constructor <init>(Lo7b;I)V
    .locals 0

    iput p2, p0, Ln7b;->a:I

    iput-object p1, p0, Ln7b;->b:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln7b;->b:Lo7b;

    iget-object v0, p0, Lo7b;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpad;

    invoke-static {p0, v0}, Lgog;->r(Lpad;[Lpad;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln7b;->b:Lo7b;

    iget-object p0, p0, Lo7b;->b:Lae6;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld7c;->h(Ljava/util/List;)[Lpad;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln7b;->b:Lo7b;

    iget-object p0, p0, Lo7b;->b:Lae6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lae6;->c()[Lpf7;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lz8c;->b:[Lpf7;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
