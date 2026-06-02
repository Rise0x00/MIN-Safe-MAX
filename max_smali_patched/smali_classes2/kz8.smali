.class public final Lkz8;
.super Lez8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz8;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 1

    sget-object v0, Lkj5;->a:Lkj5;

    invoke-interface {p1, v0}, Luz8;->c(Ls45;)V

    iget-object v0, p0, Lkz8;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
