.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt4;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 1

    iget-object p0, p0, Ldt4;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    sget-object v0, Lby4;->o0:Lby4;

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
