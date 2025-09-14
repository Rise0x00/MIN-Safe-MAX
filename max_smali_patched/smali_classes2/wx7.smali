.class public final Lwx7;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lq4e;

.field public final c:Ljbc;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lwx7;->b:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lwx7;->c:Ljbc;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object p1, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
