.class public final LAd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/Z;

.field public final b:I

.field public final c:LAd/u0;


# direct methods
.method public constructor <init>(LAd/Z;ILAd/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/b0;->a:LAd/Z;

    iput p2, p0, LAd/b0;->b:I

    iput-object p3, p0, LAd/b0;->c:LAd/u0;

    return-void
.end method


# virtual methods
.method public a()LAd/Z;
    .locals 1

    iget-object v0, p0, LAd/b0;->a:LAd/Z;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LAd/b0;->b:I

    return v0
.end method

.method public c()LAd/u0;
    .locals 1

    iget-object v0, p0, LAd/b0;->c:LAd/u0;

    return-object v0
.end method
