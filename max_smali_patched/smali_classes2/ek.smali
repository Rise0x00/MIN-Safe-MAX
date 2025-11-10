.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjd;


# instance fields
.field public final synthetic a:Lfk;


# direct methods
.method public synthetic constructor <init>(Lfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Lfk;

    return-void
.end method


# virtual methods
.method public final a(Lhb4;Z)V
    .locals 0

    iget-object p1, p0, Lek;->a:Lfk;

    iget-object p1, p1, Lfk;->g:Lw75;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw75;->a()V

    :cond_0
    return-void
.end method
