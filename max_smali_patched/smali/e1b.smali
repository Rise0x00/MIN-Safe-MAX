.class public final Le1b;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Lhu6;


# instance fields
.field public final a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1b;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final b()Lg0b;
    .locals 3

    new-instance v0, La1b;

    iget-object v1, p0, Le1b;->a:Lg0b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1b;-><init>(Lg0b;Z)V

    return-object v0
.end method

.method public final m(Lirf;)V
    .locals 1

    new-instance v0, Ld1b;

    invoke-direct {v0, p1}, Ld1b;-><init>(Lirf;)V

    iget-object p1, p0, Le1b;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
