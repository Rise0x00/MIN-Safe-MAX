.class public final Las9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lc30;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc30;

    return-void
.end method
