.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc4;


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lm22;-><init>(Lia8;Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Ln22;->a:Lakg;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Ln22;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc4;

    return-object v0
.end method
