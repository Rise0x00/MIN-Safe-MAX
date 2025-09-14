.class public final synthetic Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxff;


# direct methods
.method public synthetic constructor <init>(Lxff;I)V
    .locals 0

    iput p2, p0, Lwff;->a:I

    iput-object p1, p0, Lwff;->b:Lxff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwff;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnef;

    iget-object v0, p1, Lnef;->a:Lvef;

    iget v0, v0, Lvef;->c:I

    invoke-static {v0}, Llge;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwff;->b:Lxff;

    iget-object p0, p0, Lxff;->b:Ln6e;

    iget-object v0, p1, Lnef;->h:Lggf;

    iget-object v0, v0, Lggf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln6e;->a(Ljava/lang/String;)Lqu5;

    move-result-object p0

    invoke-virtual {p0}, Lfud;->n()Lt0a;

    move-result-object p0

    new-instance v0, Lsef;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsef;-><init>(Lnef;I)V

    new-instance p1, Lm1a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lv09;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv09;-><init>(Lnef;Lb6e;)V

    invoke-static {p0}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ls09;

    iget v0, p1, Ls09;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lwff;->b:Lxff;

    iget-object p0, p0, Lxff;->d:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz3;

    invoke-virtual {p0, p1}, Lgz3;->a(Ls09;)Lt0a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
