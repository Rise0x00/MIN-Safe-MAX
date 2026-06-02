.class public final Ll88;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lmzg;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm88;-><init>(Lmzg;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lm88;->a:Lmzg;

    iput-object p2, p0, Ll88;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Ll88;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
