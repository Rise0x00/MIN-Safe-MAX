.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop5;


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->a:La5;

    return-void
.end method


# virtual methods
.method public final a()Ly24;
    .locals 2

    iget-object v0, p0, Laia;->a:La5;

    const-class v1, Lr8f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    return-object v0
.end method
