.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt6;


# instance fields
.field public final synthetic a:Lkc8;


# direct methods
.method public synthetic constructor <init>(Lkc8;)V
    .locals 0

    iput-object p1, p0, Lk82;->a:Lkc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyuc;

    iget-object v0, p0, Lk82;->a:Lkc8;

    iput-object p1, v0, Ln82;->q:Lyuc;

    invoke-virtual {v0}, Ln82;->t()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln82;->s(Ljava/lang/Runnable;)V

    return-object p1
.end method
