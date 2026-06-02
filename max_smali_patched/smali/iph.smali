.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lia8;

.field public final synthetic b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lia8;

    iput-object p2, p0, Liph;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lpmh;
    .locals 1

    iget-object v0, p0, Liph;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmh;

    invoke-virtual {v0}, Lqmh;->a()Lpmh;

    move-result-object v0

    return-object v0
.end method
