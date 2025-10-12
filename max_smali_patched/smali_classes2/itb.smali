.class public final Litb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:La5;

    return-void
.end method


# virtual methods
.method public final a(J)Lkq4;
    .locals 6

    new-instance v0, Lkq4;

    const-class v1, Lov0;

    iget-object v2, p0, Litb;->a:La5;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lov0;

    const-class v1, Lr8f;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr8f;

    const-class v1, Lm13;

    invoke-virtual {v2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm13;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lkq4;-><init>(JLov0;Lr8f;Lm13;)V

    return-object v0
.end method
