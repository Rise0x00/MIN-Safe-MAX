.class public final synthetic Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm76;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm76;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljdf;->a:I

    iput-object p1, p0, Ljdf;->b:Lm76;

    iput-object p2, p0, Ljdf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljdf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljdf;->c:Ljava/lang/String;

    check-cast p1, Lmr3;

    iget-object v1, p0, Ljdf;->b:Lm76;

    invoke-virtual {v1, p1, v0}, Lm76;->f(Lmr3;Ljava/lang/String;)Lhdf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmr3;

    iget-object v0, p0, Ljdf;->b:Lm76;

    iget-object v0, v0, Lm76;->b:Ljava/lang/Object;

    check-cast v0, Lowd;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lowd;->b(Lmr3;Ljava/lang/String;)Luvd;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmr3;

    iget-object v0, p0, Ljdf;->b:Lm76;

    iget-object v0, v0, Lm76;->b:Ljava/lang/Object;

    check-cast v0, Lowd;

    iget-object v1, p0, Ljdf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lowd;->h(Lmr3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
