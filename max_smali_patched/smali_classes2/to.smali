.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwo;

.field public final synthetic o:Lkc4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwo;Lkc4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lto;->a:I

    iput-object p1, p0, Lto;->b:Landroid/content/Context;

    iput-object p2, p0, Lto;->c:Lwo;

    iput-object p3, p0, Lto;->o:Lkc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc4;Lwo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lto;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->o:Lkc4;

    iput-object p2, p0, Lto;->c:Lwo;

    iput-object p3, p0, Lto;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lto;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcr7;

    iget-object v0, p0, Lto;->c:Lwo;

    invoke-virtual {v0}, Lepe;->a()Lega;

    move-result-object v3

    iget-object v2, v0, Lepe;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxfa;

    iget-object v0, v0, Lwo;->k:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lroe;

    iget-object v2, p0, Lto;->b:Landroid/content/Context;

    iget-object v5, p0, Lto;->o:Lkc4;

    invoke-direct/range {v1 .. v6}, Lcr7;-><init>(Landroid/content/Context;Lega;Lxfa;Lkc4;Lroe;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ldi8;

    iget-object v1, p0, Lto;->o:Lkc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luo;

    const/4 v2, 0x0

    iget-object v3, p0, Lto;->c:Lwo;

    invoke-direct {v1, v3, v2}, Luo;-><init>(Lwo;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    new-instance v1, Lvo;

    iget-object p0, p0, Lto;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lvo;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Ldi8;-><init>(Ljava/lang/String;Lkle;Lvo;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltv7;

    iget-object p0, p0, Lto;->c:Lwo;

    invoke-virtual {p0}, Lepe;->a()Lega;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj4b;

    iget-object v1, p0, Lto;->c:Lwo;

    invoke-virtual {v1}, Lepe;->a()Lega;

    move-result-object v1

    iget-object v2, p0, Lto;->b:Landroid/content/Context;

    iget-object p0, p0, Lto;->o:Lkc4;

    invoke-direct {v0, v2, v1, p0}, Lj4b;-><init>(Landroid/content/Context;Lega;Lkc4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
