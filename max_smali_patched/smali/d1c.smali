.class public final Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4h;
.implements Latd;


# instance fields
.field public final synthetic a:Lh1c;


# direct methods
.method public constructor <init>(Lh1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1c;->a:Lh1c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1c;->a:Lh1c;

    invoke-virtual {v0, p1, p2, p3}, Lh1c;->a(Ljava/lang/String;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lsie;
    .locals 1

    iget-object v0, p0, Ld1c;->a:Lh1c;

    iget-object v0, v0, Lh1c;->b:Lsie;

    return-object v0
.end method
