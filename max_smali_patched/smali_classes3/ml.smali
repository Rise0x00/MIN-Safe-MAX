.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihe;


# instance fields
.field public final synthetic a:Lnl;


# direct methods
.method public synthetic constructor <init>(Lnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Lnl;

    return-void
.end method


# virtual methods
.method public final a(Llj4;Z)V
    .locals 0

    iget-object p1, p0, Lml;->a:Lnl;

    iget-object p1, p1, Lnl;->g:Lgh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgh5;->a()V

    :cond_0
    return-void
.end method
