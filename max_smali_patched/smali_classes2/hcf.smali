.class public final synthetic Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Llob;


# instance fields
.field public final synthetic a:Licf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Licf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhcf;->a:Licf;

    iput-object p2, p0, Lhcf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhcf;->a:Licf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lre3;->a:Lre3;

    return-object p1

    :cond_0
    iget-object p1, v0, Licf;->c:Li7c;

    new-instance v1, Lhcf;

    iget-object v2, p0, Lhcf;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lhcf;-><init>(Licf;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpca;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lpca;-><init>(Lnda;Ljava/lang/Object;I)V

    new-instance p1, Ljca;

    invoke-direct {p1, v0}, Ljca;-><init>(Lpca;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhcf;->a:Licf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu14;

    const/16 v1, 0x9

    iget-object v2, p0, Lhcf;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcb2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lcb2;-><init>(ILjava/util/List;)V

    new-instance v1, Laee;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance p1, Lhaf;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lhaf;-><init>(I)V

    invoke-virtual {v1, p1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    invoke-virtual {p1}, Lude;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
