.class public final synthetic Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli9;


# instance fields
.field public final synthetic a:Lre7;


# direct methods
.method public synthetic constructor <init>(Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi9;->a:Lre7;

    return-void
.end method


# virtual methods
.method public final a(Lvo0;Lpxg;)V
    .locals 0

    iget-object p1, p0, Lxi9;->a:Lre7;

    iget-object p1, p1, Lre7;->h:Ljava/lang/Object;

    check-cast p1, Lwt5;

    iget-object p1, p1, Lwt5;->Z:Lokg;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lokg;->c(I)Z

    return-void
.end method
