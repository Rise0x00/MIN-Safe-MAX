.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lyg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyg6;->X:Ljava/lang/String;

    sput-object v0, Lwl4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->a:Lyg6;

    return-void
.end method


# virtual methods
.method public final A(Lwq9;)V
    .locals 1

    iget-object v0, p0, Lwl4;->a:Lyg6;

    invoke-virtual {v0, p1}, Lyg6;->A(Lwq9;)V

    return-void
.end method

.method public final J(ILjava/nio/ByteBuffer;Lpu0;)V
    .locals 1

    iget-object v0, p0, Lwl4;->a:Lyg6;

    invoke-virtual {v0, p1, p2, p3}, Lyg6;->J(ILjava/nio/ByteBuffer;Lpu0;)V

    return-void
.end method

.method public final c0(Lub6;)I
    .locals 1

    iget-object v0, p0, Lwl4;->a:Lyg6;

    invoke-virtual {v0, p1}, Lyg6;->c0(Lub6;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwl4;->a:Lyg6;

    invoke-virtual {v0}, Lyg6;->close()V

    return-void
.end method
