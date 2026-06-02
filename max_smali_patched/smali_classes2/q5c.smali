.class public final Lq5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5c;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Z)Li09;
    .locals 2

    invoke-virtual {p0}, Lq5c;->b()La6c;

    move-result-object v0

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Li09;->o:Li09;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Li09;->b:Li09;

    return-object p1

    :cond_1
    sget-object p1, Li09;->a:Li09;

    return-object p1
.end method

.method public final b()La6c;
    .locals 1

    iget-object v0, p0, Lq5c;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final c(Lvsi;)Z
    .locals 2

    invoke-virtual {p0}, Lq5c;->b()La6c;

    move-result-object v0

    sget-object v1, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5c;->b()La6c;

    move-result-object v0

    sget v1, Lk9b;->G:I

    invoke-virtual {v0, p1, v1}, La6c;->l(Lvsi;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
