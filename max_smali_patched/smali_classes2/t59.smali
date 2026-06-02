.class public final synthetic Lt59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lsz3;


# instance fields
.field public final synthetic a:Lpgc;


# direct methods
.method public synthetic constructor <init>(Lpgc;)V
    .locals 0

    iput-object p1, p0, Lt59;->a:Lpgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    iget-object v0, p0, Lt59;->a:Lpgc;

    invoke-virtual {p1, v0}, Ljt5;->J0(Lpgc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt59;->a:Lpgc;

    check-cast p1, Lghc;

    invoke-interface {p1, v0}, Lghc;->A0(Lpgc;)V

    return-void
.end method
