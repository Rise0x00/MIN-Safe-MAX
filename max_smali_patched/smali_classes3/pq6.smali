.class public final Lpq6;
.super Lmq6;
.source "SourceFile"


# instance fields
.field public final f:Lhl7;

.field public final g:Ll15;

.field public h:Lcm8;

.field public i:Lj5e;


# direct methods
.method public constructor <init>(Lyng;Lzp5;Lhl7;Ll15;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmq6;-><init>(Lyng;Lzp5;)V

    iput-object p3, p0, Lpq6;->f:Lhl7;

    iput-object p4, p0, Lpq6;->g:Ll15;

    return-void
.end method


# virtual methods
.method public final a(Lnrh;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lmq6;->a(Lnrh;II)V

    move-object v0, p1

    check-cast v0, Lmq0;

    invoke-interface {v0}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lnnh;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lmq6;->b:Lzp5;

    iget-object v3, p0, Lmq6;->a:Lyng;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpq6;->i:Lj5e;

    if-nez v0, :cond_1

    new-instance v0, Lj5e;

    iget-object v1, p0, Lpq6;->f:Lhl7;

    invoke-direct {v0, v3, v2, v1}, Lj5e;-><init>(Lyng;Lzp5;Lhl7;)V

    iput-object v0, p0, Lpq6;->i:Lj5e;

    :cond_1
    iget-object v0, p0, Lpq6;->i:Lj5e;

    invoke-virtual {v0, p1, p2, p3}, Lmq6;->a(Lnrh;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lpq6;->h:Lcm8;

    if-nez v0, :cond_3

    new-instance v0, Lcm8;

    iget-object v1, p0, Lpq6;->g:Ll15;

    invoke-direct {v0, v3, v2, v1}, Lcm8;-><init>(Lyng;Lzp5;Ll15;)V

    iput-object v0, p0, Lpq6;->h:Lcm8;

    :cond_3
    iget-object v0, p0, Lpq6;->h:Lcm8;

    invoke-virtual {v0, p1, p2, p3}, Lmq6;->a(Lnrh;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lmq6;->e:Lnrh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pq6"

    const-string v2, "You should call setVideoContent before prepare!"

    invoke-static {v0, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast v0, Lmq0;

    invoke-interface {v0}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lnnh;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpq6;->i:Lj5e;

    iget-object v0, v0, Lmq6;->e:Lnrh;

    if-eqz v0, :cond_2

    check-cast v0, Lmq0;

    iget-object v0, v0, Lmq0;->e:Lc60;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lpq6;->h:Lcm8;

    iget-object v0, v0, Lmq6;->e:Lnrh;

    if-eqz v0, :cond_5

    check-cast v0, Lmq0;

    invoke-interface {v0}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lnnh;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
