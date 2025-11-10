.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Luad;


# instance fields
.field public final synthetic a:Lwf6;


# direct methods
.method public synthetic constructor <init>(Lwf6;)V
    .locals 0

    iput-object p1, p0, Lqf6;->a:Lwf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz0g;

    iget-object v0, p0, Lqf6;->a:Lwf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLhdb;)V
    .locals 1

    iget-object v0, p0, Lqf6;->a:Lwf6;

    iget-object v0, v0, Lwf6;->U0:[Ln1g;

    invoke-static {p1, p2, p3, v0}, Lpni;->a(JLhdb;[Ln1g;)V

    return-void
.end method
