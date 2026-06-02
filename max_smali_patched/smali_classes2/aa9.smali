.class public final Laa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Ldi5;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ldi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa9;->a:Lia8;

    iput-object p2, p0, Laa9;->b:Lia8;

    iput-object p3, p0, Laa9;->c:Ldi5;

    return-void
.end method


# virtual methods
.method public final a(Lz88;)Lz99;
    .locals 4

    new-instance v0, Lz99;

    iget-object v1, p0, Laa9;->b:Lia8;

    iget-object v2, p0, Laa9;->c:Ldi5;

    iget-object v3, p0, Laa9;->a:Lia8;

    invoke-direct {v0, v3, v1, v2, p1}, Lz99;-><init>(Lia8;Lia8;Ldi5;Lz88;)V

    return-object v0
.end method
