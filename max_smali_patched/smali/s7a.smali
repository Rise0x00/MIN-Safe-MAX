.class public final Ls7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7a;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a()Lj04;
    .locals 1

    iget-object p0, p0, Ls7a;->a:Ls4;

    const-class v0, Lhoe;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    return-object p0
.end method
