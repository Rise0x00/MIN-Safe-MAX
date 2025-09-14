.class public abstract Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lr6d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr6d;->a:J

    iput-wide p4, p0, Lr6d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lykc;)Lx7c;
    .locals 0

    iget-object p0, p0, Lr6d;->c:Ljava/lang/Object;

    check-cast p0, Lx7c;

    return-object p0
.end method

.method public b(Lzkc;)Ly7c;
    .locals 0

    iget-object p0, p0, Lr6d;->c:Ljava/lang/Object;

    check-cast p0, Ly7c;

    return-object p0
.end method
