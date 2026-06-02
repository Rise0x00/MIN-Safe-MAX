.class public final Ljz8;
.super Lez8;
.source "SourceFile"

# interfaces
.implements Lsle;


# static fields
.field public static final a:Ljz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz8;->a:Ljz8;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 1

    sget-object v0, Lkj5;->a:Lkj5;

    invoke-interface {p1, v0}, Luz8;->c(Ls45;)V

    invoke-interface {p1}, Luz8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
