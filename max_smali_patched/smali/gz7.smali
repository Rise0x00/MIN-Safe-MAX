.class public final Lgz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz7;->a:Lia8;

    iput-object p2, p0, Lgz7;->b:Lia8;

    iput-object p3, p0, Lgz7;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lmf3;
    .locals 1

    iget-object v0, p0, Lgz7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method
