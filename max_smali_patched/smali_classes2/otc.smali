.class public final synthetic Lotc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;
.implements Lxt6;


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public synthetic constructor <init>(Lptc;)V
    .locals 0

    iput-object p1, p0, Lotc;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lvtc;->b:Lvtc;

    iget-object v0, p0, Lotc;->a:Lptc;

    invoke-virtual {v0, p1}, Lptc;->b(Lvtc;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lotc;->a:Lptc;

    iget-object p1, p1, Lptc;->d:Lxtc;

    invoke-virtual {p1}, Lxtc;->g()Lyi8;

    move-result-object p1

    return-object p1
.end method
