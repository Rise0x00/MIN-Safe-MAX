.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5e;


# instance fields
.field public final synthetic a:Lco5;


# direct methods
.method public synthetic constructor <init>(Lco5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->a:Lco5;

    return-void
.end method


# virtual methods
.method public final a(Ln5e;)V
    .locals 1

    iget-object p0, p0, Lvp1;->a:Lco5;

    iget-object v0, p0, Lco5;->a:Lmtc;

    invoke-virtual {v0, p1}, Lmtc;->t(Ln5e;)Lk7c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco5;->a(Lk7c;)V

    return-void
.end method
