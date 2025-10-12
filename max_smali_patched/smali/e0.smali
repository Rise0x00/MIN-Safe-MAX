.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu24;


# instance fields
.field private final key:Lv24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv24;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0;->key:Lv24;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llf6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lv24;)Lu24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->j(Lu24;Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lv24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv24;"
        }
    .end annotation

    iget-object v0, p0, Le0;->key:Lv24;

    return-object v0
.end method

.method public minusKey(Lv24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->v(Lu24;Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lw24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lkmc;->t(Lw24;Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
