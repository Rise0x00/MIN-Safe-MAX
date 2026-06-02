.class public final Laq2;
.super Lwt8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laq2;->g:I

    iput-object p1, p0, Laq2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lwt8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcq2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laq2;->g:I

    iput-object p1, p0, Laq2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lwt8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laq2;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgzb;

    new-instance v0, Lgi0;

    iget-object v1, p0, Laq2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lj6b;->a:Lj6b;

    iget-object v3, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object p1

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lgi0;-><init>(Landroid/content/Context;Lm6b;Lhi0;Ldqb;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lxp2;

    iget-object p1, p1, Lxp2;->a:Lej2;

    iget-object v0, p1, Lej2;->c:Lhq9;

    if-nez v0, :cond_0

    const-class p1, Laq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laq2;->h:Ljava/lang/Object;

    check-cast v1, Lcq2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcq2;->f(Lej2;Lhq9;IZ)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
