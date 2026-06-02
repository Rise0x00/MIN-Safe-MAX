.class public final synthetic Lyi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi9;


# instance fields
.field public final synthetic a:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public final a(Lwo0;Lqxg;)V
    .locals 0

    iget-object p1, p0, Lyi9;->a:Lhj9;

    iget-object p1, p1, Lhj9;->e:Lxt5;

    iget-object p1, p1, Lxt5;->Z:Lpkg;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lpkg;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lpkg;->f(I)Z

    return-void
.end method
