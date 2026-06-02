.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcve;


# instance fields
.field public final a:Ledf;

.field public final b:Lwn4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Ledf;Lwn4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Ledf;

    iput-object p2, p0, Lbve;->b:Lwn4;

    iput p3, p0, Lbve;->c:I

    iput-wide p4, p0, Lbve;->d:J

    iput p6, p0, Lbve;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbve;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbve;->d:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbve;->c:I

    return v0
.end method
