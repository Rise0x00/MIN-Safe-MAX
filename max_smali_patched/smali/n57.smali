.class public final Ln57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1f;


# instance fields
.field public final synthetic a:I

.field public final b:Lo57;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc45;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln57;->a:I

    .line 1
    invoke-static {}, Lr57;->g()Lr57;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln57;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lr57;->f()Lo57;

    move-result-object v1

    iput-object v1, p0, Ln57;->b:Lo57;

    .line 5
    iget-object v2, p2, Lc45;->b:Ljava/lang/Object;

    check-cast v2, Lw13;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Ln57;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lw13;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Ln57;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Ln57;->d:Ljava/lang/Object;

    check-cast v2, Lw13;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Lwm4;->v()Lwm4;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lr57;->a()Lze4;

    move-result-object v4

    .line 14
    iget-object v0, v0, Lr57;->b:Lq57;

    .line 15
    iget-object v0, v0, Lq57;->v:Lomh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lfyf;->b:Lfyf;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lfyf;

    .line 19
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v5}, Lfyf;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lfyf;->b:Lfyf;

    .line 21
    :cond_1
    sget-object v0, Lfyf;->b:Lfyf;

    .line 22
    iget-object v1, v1, Lo57;->f:Lc19;

    .line 23
    iget-object v5, p2, Lc45;->a:Ljava/lang/Object;

    check-cast v5, Lbz;

    .line 24
    iget-object p2, p2, Lc45;->c:Ljava/lang/Object;

    check-cast p2, Lq1f;

    .line 25
    iput-object p1, v2, Lw13;->a:Ljava/lang/Object;

    .line 26
    iput-object v3, v2, Lw13;->b:Ljava/lang/Object;

    .line 27
    iput-object v4, v2, Lw13;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, v2, Lw13;->o:Ljava/lang/Object;

    .line 29
    iput-object v1, v2, Lw13;->X:Ljava/lang/Object;

    .line 30
    iput-object v5, v2, Lw13;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, v2, Lw13;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo57;Lb67;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln57;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ln57;->b:Lo57;

    iput-object p2, p0, Ln57;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln57;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhjb;
    .locals 4

    new-instance v0, Lhjb;

    iget-object v1, p0, Ln57;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln57;->d:Ljava/lang/Object;

    check-cast v2, Lw13;

    iget-object v3, p0, Ln57;->b:Lo57;

    invoke-direct {v0, v1, v2, v3}, Lhjb;-><init>(Landroid/content/Context;Lw13;Lo57;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln57;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln57;->a()Lhjb;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln57;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb67;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ln57;->b:Lo57;

    iget-object v3, p0, Ln57;->d:Ljava/lang/Object;

    sget-object v4, La67;->b:La67;

    invoke-virtual/range {v1 .. v6}, Lo57;->b(Lb67;Ljava/lang/Object;La67;Lqy;Ljava/lang/String;)Lg0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ln57;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lgh5;->F(Ljava/lang/Object;)Lalh;

    move-result-object v0

    iget-object v1, p0, Ln57;->c:Ljava/lang/Object;

    check-cast v1, Lb67;

    iget-object v1, v1, Lb67;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lalh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
