.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 0

    sget-object p1, Lgc8;->ON_STOP:Lgc8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgu3;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw7;->a(Z)V

    :cond_0
    return-void
.end method
