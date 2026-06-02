.class public final Lfi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldng;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfi6;->a:Ldng;

    const-class p5, Lfi6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lfi6;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi6;->c:Lia8;

    iput-object p1, p0, Lfi6;->d:Lia8;

    iput-object p3, p0, Lfi6;->e:Lia8;

    iput-object p4, p0, Lfi6;->f:Lia8;

    return-void
.end method
