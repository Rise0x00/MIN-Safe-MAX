.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsha;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->a:Lsha;

    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 2

    iget-object p0, p0, Ltf5;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Llf5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llf5;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
