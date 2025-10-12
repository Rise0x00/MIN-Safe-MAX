.class public final Lfu3;
.super Lyea;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lfu3;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyea;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    iget-object v0, p0, Lfu3;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Ltya;

    move-result-object v0

    invoke-virtual {v0}, Ltya;->getSearchView()Ldua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldua;->b()V

    :cond_0
    return-void
.end method
