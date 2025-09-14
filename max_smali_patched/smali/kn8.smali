.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym8;


# instance fields
.field public final synthetic a:Ltn8;


# direct methods
.method public synthetic constructor <init>(Ltn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->a:Ltn8;

    return-void
.end method


# virtual methods
.method public final a(Lvj0;Lvxe;)V
    .locals 0

    iget-object p0, p0, Lkn8;->a:Ltn8;

    iget-object p0, p0, Ltn8;->i:Ljava/lang/Object;

    check-cast p0, Lcb5;

    iget-object p0, p0, Lcb5;->n0:Lxle;

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lxle;->c(I)Z

    return-void
.end method
