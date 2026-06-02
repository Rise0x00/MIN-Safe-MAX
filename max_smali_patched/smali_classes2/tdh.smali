.class public final Ltdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Ltdh;

.field public static final b:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltdh;->a:Ltdh;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lq31;->a:Lq31;

    invoke-static {v1, v0}, Ly6j;->c(Lc88;Ljava/lang/String;)Lrs7;

    move-result-object v0

    sput-object v0, Ltdh;->b:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lpdh;

    iget-byte p2, p2, Lpdh;->a:B

    sget-object v0, Ltdh;->b:Lrs7;

    invoke-interface {p1, v0}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    invoke-interface {p1, p2}, Lvk5;->i(B)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltdh;->b:Lrs7;

    invoke-interface {p1, v0}, Lbn4;->p(Lt2f;)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->z()B

    move-result p1

    new-instance v0, Lpdh;

    invoke-direct {v0, p1}, Lpdh;-><init>(B)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ltdh;->b:Lrs7;

    return-object v0
.end method
