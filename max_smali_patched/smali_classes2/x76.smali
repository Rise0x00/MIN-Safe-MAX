.class public final synthetic Lx76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La86;


# direct methods
.method public synthetic constructor <init>(La86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76;->a:La86;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lx76;->a:La86;

    iget-object p1, p1, La86;->h:Lk9d;

    invoke-interface {p1}, Lk9d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->b()V

    :cond_0
    return-void
.end method
