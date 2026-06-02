.class public final Lk78;
.super Lb08;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public final Y:Lk78;

.field public final Z:Lsw5;

.field public z0:Lk78;


# direct methods
.method public constructor <init>(ILk78;Lsw5;)V
    .locals 0

    invoke-direct {p0}, Lb08;-><init>()V

    iput p1, p0, Lb08;->b:I

    iput-object p2, p0, Lk78;->Y:Lk78;

    iput-object p3, p0, Lk78;->Z:Lsw5;

    const/4 p1, -0x1

    iput p1, p0, Lb08;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk78;->A0:Ljava/lang/String;

    return-object v0
.end method
