.class public final synthetic Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# instance fields
.field public final synthetic a:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Lth7;

    return-void
.end method


# virtual methods
.method public final a()Lj04;
    .locals 0

    iget-object p0, p0, Lrpd;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    return-object p0
.end method
