.class public abstract Lc1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lebg;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc1k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel:"

    invoke-static {p0, v0}, Lebg;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc1k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lc1k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
