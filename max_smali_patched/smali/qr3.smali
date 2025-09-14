.class public final Lqr3;
.super Lt4a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lqr3;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    iget-object p0, p0, Lqr3;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Lkna;->getSearchView()Lgja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgja;->b()V

    :cond_0
    return-void
.end method
