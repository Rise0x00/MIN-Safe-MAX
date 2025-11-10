.class public final Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:La1f;


# direct methods
.method public constructor <init>(Lu23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw33;

    invoke-virtual {p1}, Lw33;->U()Lt0f;

    move-result-object p1

    check-cast p1, La1f;

    iput-object p1, p0, Lymd;->a:La1f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lymd;->a:La1f;

    invoke-virtual {v0}, La1f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lymd;->a:La1f;

    invoke-virtual {v0, p1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lymd;->a:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method
